package androidx.compose.ui.text.font;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8681a;

    /* renamed from: b, reason: collision with root package name */
    public final t f8682b;

    /* renamed from: c, reason: collision with root package name */
    public final s f8683c;

    public c0(int i, t tVar, s sVar) {
        this.f8681a = i;
        this.f8682b = tVar;
        this.f8683c = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            if (this.f8681a == c0Var.f8681a && Intrinsics.areEqual(this.f8682b, c0Var.f8682b) && Intrinsics.areEqual(this.f8683c, c0Var.f8683c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8683c.f8719a.hashCode() + a0.c.c(0, a0.c.c(0, ((this.f8681a * 31) + this.f8682b.f8730a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.f8681a + ", weight=" + this.f8682b + ", style=" + ((Object) "Normal") + ", loadingStrategy=Blocking)";
    }
}
