package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144220a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f144221b;

    public y1(String __typename, w1 w1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144220a = __typename;
        this.f144221b = w1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        if (Intrinsics.areEqual(this.f144220a, y1Var.f144220a) && Intrinsics.areEqual(this.f144221b, y1Var.f144221b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144220a.hashCode() * 31;
        w1 w1Var = this.f144221b;
        if (w1Var == null) {
            hashCode = 0;
        } else {
            hashCode = w1Var.f144214a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subscribe(__typename=" + this.f144220a + ", onBasicMessage=" + this.f144221b + ")";
    }
}
