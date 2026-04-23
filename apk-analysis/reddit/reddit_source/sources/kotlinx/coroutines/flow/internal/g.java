package kotlinx.coroutines.flow.internal;

import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f105467a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f105468b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f105469c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f105470d;

    public g(Ref.ObjectRef objectRef, b0 b0Var, h hVar, kotlinx.coroutines.flow.l lVar) {
        this.f105467a = objectRef;
        this.f105468b = b0Var;
        this.f105469c = hVar;
        this.f105470d = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v3, types: [T, kotlinx.coroutines.u1] */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.f1 r6 = (kotlinx.coroutines.f1) r6
            java.lang.Object r7 = r0.L$1
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.flow.internal.g r6 = (kotlinx.coroutines.flow.internal.g) r6
            kotlin.b.b(r8)
            goto L5b
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            kotlin.b.b(r8)
            kotlin.jvm.internal.Ref$ObjectRef r8 = r6.f105467a
            T r8 = r8.element
            kotlinx.coroutines.f1 r8 = (kotlinx.coroutines.f1) r8
            if (r8 == 0) goto L5b
            kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
            r2.<init>()
            r8.cancel(r2)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r8 = r8.join(r0)
            if (r8 != r1) goto L5b
            return r1
        L5b:
            kotlin.jvm.internal.Ref$ObjectRef r8 = r6.f105467a
            kotlinx.coroutines.b0 r0 = r6.f105468b
            kotlinx.coroutines.CoroutineStart r1 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
            kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2 r2 = new kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2
            kotlinx.coroutines.flow.internal.h r4 = r6.f105469c
            kotlinx.coroutines.flow.l r6 = r6.f105470d
            r5 = 0
            r2.<init>(r4, r6, r7, r5)
            kotlinx.coroutines.u1 r6 = kotlinx.coroutines.d0.x(r0, r5, r1, r2, r3)
            r8.element = r6
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.g.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
