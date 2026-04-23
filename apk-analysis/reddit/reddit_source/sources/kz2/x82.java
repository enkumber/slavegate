package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x82 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c92 f112057a;

    public x82(c92 c92Var) {
        this.f112057a = c92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x82) && Intrinsics.areEqual(this.f112057a, ((x82) obj).f112057a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c92 c92Var = this.f112057a;
        if (c92Var == null) {
            return 0;
        }
        return c92Var.f106550a.hashCode();
    }

    public final String toString() {
        return "Data(whereToPostSuggestions=" + this.f112057a + ")";
    }
}
