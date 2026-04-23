package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f105479a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f105480b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.p f105481c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f105482d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ nm3.n f105483e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.s f105484f;

    public m(CoroutineContext coroutineContext, Object obj, kotlinx.coroutines.channels.p pVar, kotlinx.coroutines.flow.l lVar, nm3.n nVar, kotlinx.coroutines.s sVar) {
        this.f105479a = coroutineContext;
        this.f105480b = obj;
        this.f105481c = pVar;
        this.f105482d = lVar;
        this.f105483e = nVar;
        this.f105484f = sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r12, dm3.a r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
            if (r0 == 0) goto L13
            r0 = r13
            kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = (kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1 r0 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$emit$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r13)
            goto L50
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2f:
            kotlin.b.b(r13)
            kotlin.Unit r13 = kotlin.Unit.f104956a
            kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1 r4 = new kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1
            kotlinx.coroutines.s r9 = r11.f105484f
            r10 = 0
            kotlinx.coroutines.channels.p r5 = r11.f105481c
            kotlinx.coroutines.flow.l r6 = r11.f105482d
            nm3.n r7 = r11.f105483e
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r0.label = r3
            kotlin.coroutines.CoroutineContext r12 = r11.f105479a
            java.lang.Object r11 = r11.f105480b
            java.lang.Object r11 = kotlinx.coroutines.flow.internal.b.c(r12, r13, r11, r4, r0)
            if (r11 != r1) goto L50
            return r1
        L50:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.m.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
