package ok1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f127770a;

    /* renamed from: b, reason: collision with root package name */
    public final int f127771b;

    /* renamed from: c, reason: collision with root package name */
    public final int f127772c;

    /* renamed from: d, reason: collision with root package name */
    public final String f127773d;

    public k(String str, int i, int i15, int i16) {
        this.f127770a = i;
        this.f127771b = i15;
        this.f127772c = i16;
        this.f127773d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f127770a == kVar.f127770a && this.f127771b == kVar.f127771b && this.f127772c == kVar.f127772c && Intrinsics.areEqual(this.f127773d, kVar.f127773d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f127772c, a0.c.c(this.f127771b, Integer.hashCode(this.f127770a) * 31, 31), 31);
        String str = this.f127773d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return com.reddit.frontpage.presentation.detail.g.m(this.f127772c, ", key=", this.f127773d, ")", a0.c.v("VisibleItemInfo(index=", this.f127770a, ", heightPx=", ", heightDp=", this.f127771b));
    }
}
