package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154372a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154373b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154374c;

    /* renamed from: d, reason: collision with root package name */
    public final j71 f154375d;

    public k71(String __typename, String str, String id5, j71 j71Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f154372a = __typename;
        this.f154373b = str;
        this.f154374c = id5;
        this.f154375d = j71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k71)) {
            return false;
        }
        k71 k71Var = (k71) obj;
        if (Intrinsics.areEqual(this.f154372a, k71Var.f154372a) && Intrinsics.areEqual(this.f154373b, k71Var.f154373b) && Intrinsics.areEqual(this.f154374c, k71Var.f154374c) && Intrinsics.areEqual(this.f154375d, k71Var.f154375d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154372a.hashCode() * 31;
        int i = 0;
        String str = this.f154373b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((hashCode2 + hashCode) * 31, 31, this.f154374c);
        j71 j71Var = this.f154375d;
        if (j71Var != null) {
            i = j71Var.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostInfo(__typename=", this.f154372a, ", title=", this.f154373b, ", id=");
        i.append(this.f154374c);
        i.append(", onSubredditPost=");
        i.append(this.f154375d);
        i.append(")");
        return i.toString();
    }
}
