package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class us {

    /* renamed from: a, reason: collision with root package name */
    public final List f94522a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94523b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f94524c;

    /* renamed from: d, reason: collision with root package name */
    public final ts f94525d;

    public us(List list, List list2, boolean z15, ts tsVar) {
        this.f94522a = list;
        this.f94523b = list2;
        this.f94524c = z15;
        this.f94525d = tsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us)) {
            return false;
        }
        us usVar = (us) obj;
        if (Intrinsics.areEqual(this.f94522a, usVar.f94522a) && Intrinsics.areEqual(this.f94523b, usVar.f94523b) && this.f94524c == usVar.f94524c && Intrinsics.areEqual(this.f94525d, usVar.f94525d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.f94522a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        List list2 = this.f94523b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f94524c);
        ts tsVar = this.f94525d;
        if (tsVar != null) {
            i = tsVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f94522a, this.f94523b, "UpdateSubredditSettings(errors=", ", fieldErrors=", ", ok=");
        r15.append(this.f94524c);
        r15.append(", subreddit=");
        r15.append(this.f94525d);
        r15.append(")");
        return r15.toString();
    }
}
