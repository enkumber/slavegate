package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144109a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f144110b;

    public c1(String __typename, f1 f1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144109a = __typename;
        this.f144110b = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Intrinsics.areEqual(this.f144109a, c1Var.f144109a) && Intrinsics.areEqual(this.f144110b, c1Var.f144110b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144109a.hashCode() * 31;
        f1 f1Var = this.f144110b;
        if (f1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(f1Var.f144125a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144109a + ", onUserOnlineStatusMessageData=" + this.f144110b + ")";
    }
}
