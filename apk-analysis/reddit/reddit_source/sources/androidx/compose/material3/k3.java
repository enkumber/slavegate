package androidx.compose.material3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final a0.a f6070a;

    /* renamed from: b, reason: collision with root package name */
    public final a0.a f6071b;

    /* renamed from: c, reason: collision with root package name */
    public final a0.a f6072c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.a f6073d;

    /* renamed from: e, reason: collision with root package name */
    public final a0.a f6074e;

    /* renamed from: f, reason: collision with root package name */
    public final a0.a f6075f;

    /* renamed from: g, reason: collision with root package name */
    public final a0.a f6076g;

    /* renamed from: h, reason: collision with root package name */
    public final a0.a f6077h;

    public k3() {
        a0.g gVar = j3.f6035a;
        a0.g gVar2 = j3.f6036b;
        a0.g gVar3 = j3.f6037c;
        a0.g gVar4 = j3.f6038d;
        a0.g gVar5 = j3.f6040f;
        a0.g gVar6 = j3.f6039e;
        a0.g gVar7 = j3.f6041g;
        a0.g gVar8 = j3.f6042h;
        this.f6070a = gVar;
        this.f6071b = gVar2;
        this.f6072c = gVar3;
        this.f6073d = gVar4;
        this.f6074e = gVar5;
        this.f6075f = gVar6;
        this.f6076g = gVar7;
        this.f6077h = gVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        if (Intrinsics.areEqual(this.f6070a, k3Var.f6070a) && Intrinsics.areEqual(this.f6071b, k3Var.f6071b) && Intrinsics.areEqual(this.f6072c, k3Var.f6072c) && Intrinsics.areEqual(this.f6073d, k3Var.f6073d) && Intrinsics.areEqual(this.f6074e, k3Var.f6074e) && Intrinsics.areEqual(this.f6075f, k3Var.f6075f) && Intrinsics.areEqual(this.f6076g, k3Var.f6076g) && Intrinsics.areEqual(this.f6077h, k3Var.f6077h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6077h.hashCode() + ((this.f6076g.hashCode() + ((this.f6075f.hashCode() + ((this.f6074e.hashCode() + ((this.f6073d.hashCode() + ((this.f6072c.hashCode() + ((this.f6071b.hashCode() + (this.f6070a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f6070a + ", small=" + this.f6071b + ", medium=" + this.f6072c + ", large=" + this.f6073d + ", largeIncreased=" + this.f6075f + ", extraLarge=" + this.f6074e + ", extralargeIncreased=" + this.f6076g + ", extraExtraLarge=" + this.f6077h + ')';
    }
}
