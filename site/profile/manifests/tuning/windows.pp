class profile::tuning::windows {
    registry::value { 'KeepAliveInterval':
      key    => 'HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters',
      value  => 'KeepAliveInterval',
      data   => '1',
    }

    registry::value { 'KeepAliveInterval':
      key    => 'HKLM\SYSTEM\CurrentControlSet\Services\TCPIP\Parameters',
      value  => 'TcpMaxDataRetransmissions',
      data   => '5',
    }
    
    registry::value { 'KeepAliveInterval':
      key    => 'HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters',
      value  => 'TcpTimedWaitDelay',
      data   => '0x0000001e',
    }
  
}
