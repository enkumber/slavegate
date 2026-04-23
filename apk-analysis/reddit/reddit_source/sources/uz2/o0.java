package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144173a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f144174b;

    public o0(String __typename, m0 m0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144173a = __typename;
        this.f144174b = m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f144173a, o0Var.f144173a) && Intrinsics.areEqual(this.f144174b, o0Var.f144174b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144173a.hashCode() * 31;
        m0 m0Var = this.f144174b;
        if (m0Var == null) {
            hashCode = 0;
        } else {
            hashCode = m0Var.f144159a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subscribe(__typename=" + this.f144173a + ", onBasicMessage=" + this.f144174b + ")";
    }
}
