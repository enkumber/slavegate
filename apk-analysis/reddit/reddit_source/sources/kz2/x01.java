package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111979a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f111980b;

    public x01(String text, Object richtext) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(richtext, "richtext");
        this.f111979a = text;
        this.f111980b = richtext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x01)) {
            return false;
        }
        x01 x01Var = (x01) obj;
        if (Intrinsics.areEqual(this.f111979a, x01Var.f111979a) && Intrinsics.areEqual(this.f111980b, x01Var.f111980b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111980b.hashCode() + (this.f111979a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.j(this.f111980b, "Body(text=", this.f111979a, ", richtext=", ")");
    }
}
