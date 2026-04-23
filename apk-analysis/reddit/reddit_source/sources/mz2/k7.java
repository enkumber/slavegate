package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122545a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122546b;

    /* renamed from: c, reason: collision with root package name */
    public final j7 f122547c;

    /* renamed from: d, reason: collision with root package name */
    public final i7 f122548d;

    public k7(String __typename, String str, j7 j7Var, i7 i7Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122545a = __typename;
        this.f122546b = str;
        this.f122547c = j7Var;
        this.f122548d = i7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7)) {
            return false;
        }
        k7 k7Var = (k7) obj;
        if (Intrinsics.areEqual(this.f122545a, k7Var.f122545a) && Intrinsics.areEqual(this.f122546b, k7Var.f122546b) && Intrinsics.areEqual(this.f122547c, k7Var.f122547c) && Intrinsics.areEqual(this.f122548d, k7Var.f122548d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f122545a.hashCode() * 31;
        int i = 0;
        String str = this.f122546b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        j7 j7Var = this.f122547c;
        if (j7Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j7Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        i7 i7Var = this.f122548d;
        if (i7Var != null) {
            i = i7Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("PostInfo(__typename=", this.f122545a, ", title=", this.f122546b, ", onSubredditPost=");
        i.append(this.f122547c);
        i.append(", onProfilePost=");
        i.append(this.f122548d);
        i.append(")");
        return i.toString();
    }
}
