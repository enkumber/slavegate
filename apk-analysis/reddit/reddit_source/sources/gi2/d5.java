package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d5 {

    /* renamed from: a, reason: collision with root package name */
    public final h5 f93314a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93315b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f93316c;

    /* renamed from: d, reason: collision with root package name */
    public final List f93317d;

    /* renamed from: e, reason: collision with root package name */
    public final List f93318e;

    public d5(h5 h5Var, String str, boolean z15, List list, List list2) {
        this.f93314a = h5Var;
        this.f93315b = str;
        this.f93316c = z15;
        this.f93317d = list;
        this.f93318e = list2;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        if (!Intrinsics.areEqual(this.f93314a, d5Var.f93314a)) {
            return false;
        }
        String str = d5Var.f93315b;
        String str2 = this.f93315b;
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
        if (areEqual && this.f93316c == d5Var.f93316c && Intrinsics.areEqual(this.f93317d, d5Var.f93317d) && Intrinsics.areEqual(this.f93318e, d5Var.f93318e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        h5 h5Var = this.f93314a;
        if (h5Var == null) {
            hashCode = 0;
        } else {
            hashCode = h5Var.f93582a.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f93315b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f93316c);
        List list = this.f93317d;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        List list2 = this.f93318e;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f93315b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder sb2 = new StringBuilder("CreateProfilePost(post=");
        sb2.append(this.f93314a);
        sb2.append(", websocketUrl=");
        sb2.append(a15);
        sb2.append(", ok=");
        kz2.eh.x(", errors=", ", fieldErrors=", sb2, this.f93317d, this.f93316c);
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93318e, ")");
    }
}
