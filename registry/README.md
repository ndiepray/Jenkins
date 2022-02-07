### 사설 이미지 레지스트리 구성을 위한 파일
- tls.csr : 인증서를 만들 때 사용, CSR을 기반으로 인증서와 개인키 생성
- create-registry.sh : 레지스트리 생성 및 구동
- remover.sh : 인증 문제 발생 시 모든 설정 삭제

### Node IP
- kube-control1 : 192.168.100.11
- kube-node1 : 192.168.100.21
- kube-node2 : 192.168.100.22
- kube-node3 : 192.168.100.23
