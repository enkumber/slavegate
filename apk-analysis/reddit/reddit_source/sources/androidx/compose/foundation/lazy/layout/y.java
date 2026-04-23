package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements androidx.compose.ui.layout.i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f3600a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f3601b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3602c;

    public y(z zVar, Ref.ObjectRef objectRef, int i) {
        this.f3600a = zVar;
        this.f3601b = objectRef;
        this.f3602c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.layout.i
    public final boolean a() {
        return this.f3600a.m1((r) this.f3601b.element, this.f3602c);
    }
}
