package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c91 {

    /* renamed from: a, reason: collision with root package name */
    public final b91 f106547a;

    /* renamed from: b, reason: collision with root package name */
    public final z81 f106548b;

    /* renamed from: c, reason: collision with root package name */
    public final r81 f106549c;

    public c91(b91 b91Var, z81 z81Var, r81 r81Var) {
        this.f106547a = b91Var;
        this.f106548b = z81Var;
        this.f106549c = r81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c91)) {
            return false;
        }
        c91 c91Var = (c91) obj;
        if (Intrinsics.areEqual(this.f106547a, c91Var.f106547a) && Intrinsics.areEqual(this.f106548b, c91Var.f106548b) && Intrinsics.areEqual(this.f106549c, c91Var.f106549c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        b91 b91Var = this.f106547a;
        if (b91Var == null) {
            hashCode = 0;
        } else {
            hashCode = b91Var.hashCode();
        }
        int i15 = hashCode * 31;
        z81 z81Var = this.f106548b;
        if (z81Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z81Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        r81 r81Var = this.f106549c;
        if (r81Var != null) {
            i = r81Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SubredditMemberInfo(subredditKarma=" + this.f106547a + ", subredditContributionStats=" + this.f106548b + ", flair=" + this.f106549c + ")";
    }
}
