package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j1 extends k1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f142466b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142467c;

    public j1(String matrixUserId, String str) {
        Intrinsics.checkNotNullParameter(matrixUserId, "matrixUserId");
        this.f142466b = matrixUserId;
        this.f142467c = str;
    }

    @Override // tz1.k1
    public final String J() {
        return this.f142467c;
    }

    @Override // tz1.k1
    public final String K() {
        return this.f142466b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f142466b, j1Var.f142466b) && Intrinsics.areEqual(this.f142467c, j1Var.f142467c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f142466b.hashCode() * 31;
        String str = this.f142467c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Redditor(matrixUserId=", this.f142466b, ", displayName=", this.f142467c, ")");
    }
}
