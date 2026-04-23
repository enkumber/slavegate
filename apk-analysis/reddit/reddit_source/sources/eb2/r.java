package eb2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f85088a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f85089b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85090c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85091d;

    public r(boolean z15, boolean z16, String str, String str2) {
        this.f85088a = z15;
        this.f85089b = z16;
        this.f85090c = str;
        this.f85091d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f85088a == rVar.f85088a && this.f85089b == rVar.f85089b && Intrinsics.areEqual(this.f85090c, rVar.f85090c) && Intrinsics.areEqual(this.f85091d, rVar.f85091d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f85088a) * 31, 31, this.f85089b);
        int i = 0;
        String str = this.f85090c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f85091d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return r1.q(hl.a.q("PageInfo(hasNext=", ", hasPrevious=", ", startCursor=", this.f85088a, this.f85089b), this.f85090c, ", endCursor=", this.f85091d, ")");
    }
}
