%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": {
        "localizedMessage": "Use one of these records? DUPLICATES_DETECTED",
        "cause": null,
        "message": "Use one of these records? DUPLICATES_DETECTED",
        "stackTrace": [
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "lambda\$map\$0",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 36
          },
          {
            "fileName": "ArrayList.java",
            "methodName": "forEach",
            "className": "java.util.ArrayList",
            "nativeMethod": false,
            "lineNumber": 1259
          },
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "map",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 26
          },
          {
            "fileName": "CoreServiceImpl.java",
            "methodName": "create",
            "className": "org.mule.extension.salesforce.internal.service.CoreServiceImpl",
            "nativeMethod": false,
            "lineNumber": 153
          },
          {
            "fileName": "CreateOperation.java",
            "methodName": "create",
            "className": "org.mule.extension.salesforce.internal.operation.core.CreateOperation",
            "nativeMethod": false,
            "lineNumber": 69
          },
          {
            "fileName": null,
            "methodName": "execute",
            "className": "org.mule.extension.salesforce.internal.operation.core.CreateOperation\$create\$MethodComponentExecutor_lm_accounts_sfdc_sapi",
            "nativeMethod": false,
            "lineNumber": -1
          },
          {
            "fileName": "GeneratedMethodComponentExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.GeneratedMethodComponentExecutor",
            "nativeMethod": false,
            "lineNumber": 94
          },
          {
            "fileName": "CompletableMethodOperationExecutor.java",
            "methodName": "doExecute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.CompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 26
          },
          {
            "fileName": "AbstractCompletableMethodOperationExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.AbstractCompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 61
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeCommand",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 237
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeWithInterceptors",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 221
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$execute\$1",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 130
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$new\$0",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 73
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "withExecutionTemplate",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 316
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 129
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 581
          },
          {
            "fileName": "OAuthOperationMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.OAuthOperationMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 67
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "prepareAndExecuteOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 820
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "lambda\$onEventSynchronous\$16",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 483
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "onEventSynchronous",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 490
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "lambda\$null\$6",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 399
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 482
          },
          {
            "fileName": "FluxMapFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxMapFuseable\$MapFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 287
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 496
          },
          {
            "fileName": "AbstractMessageProcessorChain.java",
            "methodName": "onNext",
            "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
            "nativeMethod": false,
            "lineNumber": 527
          },
          {
            "fileName": "AbstractMessageProcessorChain.java",
            "methodName": "onNext",
            "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
            "nativeMethod": false,
            "lineNumber": 522
          },
          {
            "fileName": "FluxHide.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxHide\$SuppressFuseableSubscriber",
            "nativeMethod": false,
            "lineNumber": 127
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableSubscriber",
            "nativeMethod": false,
            "lineNumber": 204
          },
          {
            "fileName": "FluxOnAssembly.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxOnAssembly\$OnAssemblySubscriber",
            "nativeMethod": false,
            "lineNumber": 351
          },
          {
            "fileName": "FluxSubscribeOnValue.java",
            "methodName": "run",
            "className": "reactor.core.publisher.FluxSubscribeOnValue\$ScheduledScalar",
            "nativeMethod": false,
            "lineNumber": 178
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 50
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 27
          },
          {
            "fileName": "FutureTask.java",
            "methodName": "run",
            "className": "java.util.concurrent.FutureTask",
            "nativeMethod": false,
            "lineNumber": 266
          },
          {
            "fileName": "AbstractRunnableFutureDecorator.java",
            "methodName": "doRun",
            "className": "org.mule.service.scheduler.internal.AbstractRunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 151
          },
          {
            "fileName": "RunnableFutureDecorator.java",
            "methodName": "run",
            "className": "org.mule.service.scheduler.internal.RunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 54
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "runWorker",
            "className": "java.util.concurrent.ThreadPoolExecutor",
            "nativeMethod": false,
            "lineNumber": 1149
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "run",
            "className": "java.util.concurrent.ThreadPoolExecutor\$Worker",
            "nativeMethod": false,
            "lineNumber": 624
          },
          {
            "fileName": "Thread.java",
            "methodName": "run",
            "className": "java.lang.Thread",
            "nativeMethod": false,
            "lineNumber": 750
          }
        ],
        "suppressed": []
      },
      "message": "Use one of these records?",
      "payload": {
        "success": false,
        "id": null,
        "errors": [
          {
            "duplicateResult": {
              "errorMessage": "Use one of these records?",
              "allowSave": true,
              "duplicateRuleEntityType": "Account",
              "duplicateRule": "Standard_Account_Duplicate_Rule",
              "matchResults": [
                {
                  "entityType": "Account",
                  "matchEngine": "FuzzyMatchEngine",
                  "rule": "Standard_Account_Match_Rule_v1_0",
                  "size": 1,
                  "success": true,
                  "errors": [],
                  "matchRecords": [
                    {
                      "matchConfidence": 100.0,
                      "additionalInformation": [],
                      "fieldDiffs": [],
                      "record": {
                        "Id": "001IR00001pZ6NMYA0",
                        "type": "Account"
                      }
                    }
                  ]
                }
              ]
            },
            "message": "Use one of these records?",
            "fields": [],
            "statusCode": "DUPLICATES_DETECTED"
          }
        ]
      },
      "id": null,
      "statusCode": "DUPLICATES_DETECTED",
      "successful": false
    }
  ],
  "successful": false
})