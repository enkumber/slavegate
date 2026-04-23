package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p7 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94154a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94155b;

    /* renamed from: c, reason: collision with root package name */
    public final s7 f94156c;

    /* renamed from: d, reason: collision with root package name */
    public final List f94157d;

    public p7(boolean z15, String str, s7 s7Var, List list) {
        this.f94154a = z15;
        this.f94155b = str;
        this.f94156c = s7Var;
        this.f94157d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7)) {
            return false;
        }
        p7 p7Var = (p7) obj;
        if (this.f94154a == p7Var.f94154a && Intrinsics.areEqual(this.f94155b, p7Var.f94155b) && Intrinsics.areEqual(this.f94156c, p7Var.f94156c) && Intrinsics.areEqual(this.f94157d, p7Var.f94157d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f94154a) * 31;
        int i = 0;
        String str = this.f94155b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        s7 s7Var = this.f94156c;
        if (s7Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = s7Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f94157d;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder s2 = bc1.r1.s("CreateSubredditStructuredStylesUploadLease(ok=", ", websocketUrl=", this.f94155b, ", uploadLease=", this.f94154a);
        s2.append(this.f94156c);
        s2.append(", errors=");
        s2.append(this.f94157d);
        s2.append(")");
        return s2.toString();
    }
}
