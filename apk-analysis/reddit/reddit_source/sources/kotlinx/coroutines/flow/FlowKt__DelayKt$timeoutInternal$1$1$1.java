package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1", f = "Delay.kt", l = {395}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/channels/i;", "value", "", "<anonymous>", "(Lkotlinx/coroutines/channels/i;)Z"}, k = 3, mv = {2, 1, 0})
@SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1009#2,2:408\n1047#2:410\n1048#2:412\n1#3:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1\n*L\n394#1:408,2\n396#1:410\n396#1:412\n*E\n"})
/* loaded from: classes3.dex */
public final class FlowKt__DelayKt$timeoutInternal$1$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.i, dm3.a<? super Boolean>, Object> {
    final /* synthetic */ l $downStream;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$timeoutInternal$1$1$1(l lVar, dm3.a<? super FlowKt__DelayKt$timeoutInternal$1$1$1> aVar) {
        super(2, aVar);
        this.$downStream = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        FlowKt__DelayKt$timeoutInternal$1$1$1 flowKt__DelayKt$timeoutInternal$1$1$1 = new FlowKt__DelayKt$timeoutInternal$1$1$1(this.$downStream, aVar);
        flowKt__DelayKt$timeoutInternal$1$1$1.L$0 = obj;
        return flowKt__DelayKt$timeoutInternal$1$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* synthetic */ Object invoke(Object obj, Object obj2) {
        return m677invokeWpGqRn0(((kotlinx.coroutines.channels.i) obj).f105383a, (dm3.a) obj2);
    }

    /* renamed from: invoke-WpGqRn0, reason: not valid java name */
    public final Object m677invokeWpGqRn0(Object obj, dm3.a<? super Boolean> aVar) {
        return ((FlowKt__DelayKt$timeoutInternal$1$1$1) create(new kotlinx.coroutines.channels.i(obj), aVar)).invokeSuspend(Unit.f104956a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0037  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L17
            if (r1 != r2) goto Lf
            java.lang.Object r4 = r4.L$0
            kotlin.b.b(r5)
            goto L32
        Lf:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L17:
            kotlin.b.b(r5)
            java.lang.Object r5 = r4.L$0
            kotlinx.coroutines.channels.i r5 = (kotlinx.coroutines.channels.i) r5
            java.lang.Object r5 = r5.f105383a
            kotlinx.coroutines.flow.l r1 = r4.$downStream
            boolean r3 = r5 instanceof kotlinx.coroutines.channels.h
            if (r3 != 0) goto L33
            r4.L$0 = r5
            r4.label = r2
            java.lang.Object r4 = r1.emit(r5, r4)
            if (r4 != r0) goto L31
            return r0
        L31:
            r4 = r5
        L32:
            r5 = r4
        L33:
            boolean r4 = r5 instanceof kotlinx.coroutines.channels.g
            if (r4 == 0) goto L41
            java.lang.Throwable r4 = kotlinx.coroutines.channels.i.a(r5)
            if (r4 != 0) goto L40
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L40:
            throw r4
        L41:
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
