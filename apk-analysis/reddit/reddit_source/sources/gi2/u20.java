package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u20 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94481a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94482b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94483c;

    /* renamed from: d, reason: collision with root package name */
    public final List f94484d;

    public u20(String str, List list, List list2, boolean z15) {
        this.f94481a = z15;
        this.f94482b = str;
        this.f94483c = list;
        this.f94484d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u20)) {
            return false;
        }
        u20 u20Var = (u20) obj;
        if (this.f94481a == u20Var.f94481a && Intrinsics.areEqual(this.f94482b, u20Var.f94482b) && Intrinsics.areEqual(this.f94483c, u20Var.f94483c) && Intrinsics.areEqual(this.f94484d, u20Var.f94484d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f94481a) * 31;
        int i = 0;
        String str = this.f94482b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        List list = this.f94483c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.f94484d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return yo1.y8.h(bc1.r1.s("UpdateSubredditModGuide(ok=", ", version=", this.f94482b, ", errors=", this.f94481a), this.f94483c, ", fieldErrors=", this.f94484d, ")");
    }
}
