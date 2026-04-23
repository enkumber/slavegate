package kotlin.coroutines.intrinsics;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a {
    /* JADX WARN: Multi-variable type inference failed */
    public static dm3.a a(final Function2 function2, final Object obj, final dm3.a completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Intrinsics.checkNotNullParameter(completion, "completion");
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(obj, completion);
        }
        final CoroutineContext context = completion.getContext();
        if (context == EmptyCoroutineContext.INSTANCE) {
            return new RestrictedContinuationImpl(completion, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
                final /* synthetic */ Object $receiver$inlined;
                final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
                private int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(completion);
                    this.$this_createCoroutineUnintercepted$inlined = function2;
                    this.$receiver$inlined = obj;
                    Intrinsics.checkNotNull(completion, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public Object invokeSuspend(Object result) {
                    int i = this.label;
                    if (i != 0) {
                        if (i == 1) {
                            this.label = 2;
                            kotlin.b.b(result);
                            return result;
                        }
                        throw new IllegalStateException("This coroutine had already completed");
                    }
                    this.label = 1;
                    kotlin.b.b(result);
                    Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                    return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
                }
            };
        }
        return new ContinuationImpl(completion, context, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(completion, context);
                this.$this_createCoroutineUnintercepted$inlined = function2;
                this.$receiver$inlined = obj;
                Intrinsics.checkNotNull(completion, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) {
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        this.label = 2;
                        kotlin.b.b(result);
                        return result;
                    }
                    throw new IllegalStateException("This coroutine had already completed");
                }
                this.label = 1;
                kotlin.b.b(result);
                Intrinsics.checkNotNull(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(this.$this_createCoroutineUnintercepted$inlined, 2)).invoke(this.$receiver$inlined, this);
            }
        };
    }

    public static dm3.a b(dm3.a aVar) {
        ContinuationImpl continuationImpl;
        dm3.a<Object> intercepted;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar instanceof ContinuationImpl) {
            continuationImpl = (ContinuationImpl) aVar;
        } else {
            continuationImpl = null;
        }
        if (continuationImpl != null && (intercepted = continuationImpl.intercepted()) != null) {
            return intercepted;
        }
        return aVar;
    }

    public static Object c(Function2 function2, Object obj, dm3.a completion) {
        Object intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Intrinsics.checkNotNullParameter(completion, "completion");
        CoroutineContext context = completion.getContext();
        if (context == EmptyCoroutineContext.INSTANCE) {
            intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2 = new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(completion);
        } else {
            intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2 = new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(completion, context);
        }
        return ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2);
    }
}
