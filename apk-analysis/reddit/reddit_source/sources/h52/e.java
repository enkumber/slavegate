package h52;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f95855a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95856b;

    public e(String commentKindWithId, String str) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f95855a = commentKindWithId;
        this.f95856b = str;
    }

    @Override // h52.e0
    public final String a() {
        return this.f95855a;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!Intrinsics.areEqual(this.f95855a, eVar.f95855a)) {
            return false;
        }
        String str = eVar.f95856b;
        String str2 = this.f95856b;
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
        int hashCode2 = this.f95855a.hashCode() * 31;
        String str = this.f95856b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f95856b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = yw.d.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Approve(commentKindWithId=", this.f95855a, ", commentId=", a15, ")");
    }
}
