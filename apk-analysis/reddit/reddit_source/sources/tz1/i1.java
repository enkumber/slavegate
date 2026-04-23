package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i1 extends k1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f142463b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142464c;

    public i1(String matrixUserId, String str) {
        Intrinsics.checkNotNullParameter(matrixUserId, "matrixUserId");
        this.f142463b = matrixUserId;
        this.f142464c = str;
    }

    @Override // tz1.k1
    public final String J() {
        return this.f142464c;
    }

    @Override // tz1.k1
    public final String K() {
        return this.f142463b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f142463b, i1Var.f142463b) && Intrinsics.areEqual(this.f142464c, i1Var.f142464c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f142463b.hashCode() * 31;
        String str = this.f142464c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Me(matrixUserId=", this.f142463b, ", displayName=", this.f142464c, ")");
    }
}
