package androidx.activity;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements b {

    /* renamed from: a, reason: collision with root package name */
    public final u f1583a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f1584b;

    public y(z zVar, u onBackPressedCallback) {
        Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
        this.f1584b = zVar;
        this.f1583a = onBackPressedCallback;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    @Override // androidx.activity.b
    public final void cancel() {
        z zVar = this.f1584b;
        kotlin.collections.s sVar = zVar.f1586b;
        u uVar = this.f1583a;
        sVar.remove(uVar);
        if (Intrinsics.areEqual(zVar.f1587c, uVar)) {
            uVar.a();
            zVar.f1587c = null;
        }
        uVar.getClass();
        Intrinsics.checkNotNullParameter(this, "cancellable");
        uVar.f1571b.remove(this);
        ?? r42 = uVar.f1572c;
        if (r42 != 0) {
            r42.invoke();
        }
        uVar.f1572c = null;
    }
}
