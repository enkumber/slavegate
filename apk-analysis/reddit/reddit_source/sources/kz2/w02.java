package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111696a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111697b;

    /* renamed from: c, reason: collision with root package name */
    public final i12 f111698c;

    /* renamed from: d, reason: collision with root package name */
    public final h12 f111699d;

    public w02(String __typename, String str, i12 i12Var, h12 h12Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111696a = __typename;
        this.f111697b = str;
        this.f111698c = i12Var;
        this.f111699d = h12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w02)) {
            return false;
        }
        w02 w02Var = (w02) obj;
        if (Intrinsics.areEqual(this.f111696a, w02Var.f111696a) && Intrinsics.areEqual(this.f111697b, w02Var.f111697b) && Intrinsics.areEqual(this.f111698c, w02Var.f111698c) && Intrinsics.areEqual(this.f111699d, w02Var.f111699d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f111696a.hashCode() * 31;
        int i = 0;
        String str = this.f111697b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        i12 i12Var = this.f111698c;
        if (i12Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = i12Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        h12 h12Var = this.f111699d;
        if (h12Var != null) {
            i = h12Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("ContextPostInfo(__typename=", this.f111696a, ", title=", this.f111697b, ", onSubredditPost=");
        i.append(this.f111698c);
        i.append(", onAdPost=");
        i.append(this.f111699d);
        i.append(")");
        return i.toString();
    }
}
