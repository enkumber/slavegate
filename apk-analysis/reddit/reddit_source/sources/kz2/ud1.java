package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final rd1 f111281a;

    public ud1(rd1 rd1Var) {
        this.f111281a = rd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ud1) && Intrinsics.areEqual(this.f111281a, ((ud1) obj).f111281a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rd1 rd1Var = this.f111281a;
        if (rd1Var == null) {
            return 0;
        }
        return rd1Var.hashCode();
    }

    public final String toString() {
        return "Identity(authoredMultireddits=" + this.f111281a + ")";
    }
}
