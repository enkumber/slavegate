package yo1;

import com.reddit.type.PostType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wb2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158305a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f158306b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f158307c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158308d;

    /* renamed from: e, reason: collision with root package name */
    public final PostType f158309e;

    public wb2(String id5, boolean z15, boolean z16, String str, PostType postType) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158305a = id5;
        this.f158306b = z15;
        this.f158307c = z16;
        this.f158308d = str;
        this.f158309e = postType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb2)) {
            return false;
        }
        wb2 wb2Var = (wb2) obj;
        if (Intrinsics.areEqual(this.f158305a, wb2Var.f158305a) && this.f158306b == wb2Var.f158306b && this.f158307c == wb2Var.f158307c && Intrinsics.areEqual(this.f158308d, wb2Var.f158308d) && this.f158309e == wb2Var.f158309e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(this.f158305a.hashCode() * 31, 31, this.f158306b), 31, this.f158307c);
        int i = 0;
        String str = this.f158308d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        PostType postType = this.f158309e;
        if (postType != null) {
            i = postType.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder u2 = kz2.eh.u("Post(id=", this.f158305a, ", isNsfw=", ", isSpoiler=", this.f158306b);
        com.reddit.accessibility.screens.h.z(u2, this.f158307c, ", title=", this.f158308d, ", type=");
        u2.append(this.f158309e);
        u2.append(")");
        return u2.toString();
    }
}
