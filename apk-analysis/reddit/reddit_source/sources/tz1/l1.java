package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f142474a;

    /* renamed from: b, reason: collision with root package name */
    public final String f142475b;

    public l1(String str, String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f142474a = str;
        this.f142475b = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        if (Intrinsics.areEqual(this.f142474a, l1Var.f142474a) && Intrinsics.areEqual(this.f142475b, l1Var.f142475b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f142474a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f142475b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("StartChatResult(matrixRoomId=", this.f142474a, ", userId=", this.f142475b, ")");
    }
}
