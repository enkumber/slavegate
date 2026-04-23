package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f156220a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156221b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f156222c;

    /* renamed from: d, reason: collision with root package name */
    public final r f156223d;

    /* renamed from: e, reason: collision with root package name */
    public final t f156224e;

    /* renamed from: f, reason: collision with root package name */
    public final List f156225f;

    public q(int i, int i15, boolean z15, r rVar, t tVar, List list) {
        this.f156220a = i;
        this.f156221b = i15;
        this.f156222c = z15;
        this.f156223d = rVar;
        this.f156224e = tVar;
        this.f156225f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f156220a == qVar.f156220a && this.f156221b == qVar.f156221b && this.f156222c == qVar.f156222c && Intrinsics.areEqual(this.f156223d, qVar.f156223d) && Intrinsics.areEqual(this.f156224e, qVar.f156224e) && Intrinsics.areEqual(this.f156225f, qVar.f156225f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(a0.c.c(this.f156221b, Integer.hashCode(this.f156220a) * 31, 31), 31, this.f156222c);
        int i = 0;
        r rVar = this.f156223d;
        if (rVar == null) {
            hashCode = 0;
        } else {
            hashCode = rVar.f156529a.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        t tVar = this.f156224e;
        if (tVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f156225f;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("GoldenUpvoteInfo(countTotal=", this.f156220a, ", countByCurrentUser=", ", isGildable=", this.f156221b);
        v5.append(this.f156222c);
        v5.append(", icon=");
        v5.append(this.f156223d);
        v5.append(", topAward=");
        v5.append(this.f156224e);
        v5.append(", promos=");
        v5.append(this.f156225f);
        v5.append(")");
        return v5.toString();
    }
}
