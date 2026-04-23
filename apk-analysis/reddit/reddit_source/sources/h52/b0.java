package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95842a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95843b;

    public b0(String commentKindWithId, String str) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f95842a = commentKindWithId;
        this.f95843b = str;
    }

    @Override // h52.e0
    public final String a() {
        return this.f95842a;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (!Intrinsics.areEqual(this.f95842a, b0Var.f95842a)) {
            return false;
        }
        String str = b0Var.f95843b;
        String str2 = this.f95843b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f95842a.hashCode() * 31;
        String str = this.f95843b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f95843b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Unlock(commentKindWithId=", this.f95842a, ", commentId=", a15, ")");
    }
}
