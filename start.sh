# CLI 설치
npm install --only=prod @hyperledger/caliper-cli@0.4.2

# SDK 바인딩
npx caliper bind --caliper-bind-sut fabric:2.2

# 커맨드 실행
npx caliper launch manager --caliper-workspace ./ --caliper-networkconfig networks/networkConfig.yaml --caliper-benchconfig benchmarks/myAssetBenchmark.yaml --caliper-flow-only-test --caliper-fabric-gateway-enabled

