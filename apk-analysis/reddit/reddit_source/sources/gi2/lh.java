package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lh {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93873a;

    /* renamed from: b, reason: collision with root package name */
    public final kh f93874b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93875c;

    /* renamed from: d, reason: collision with root package name */
    public final List f93876d;

    public lh(boolean z15, kh khVar, List list, List list2) {
        this.f93873a = z15;
        this.f93874b = khVar;
        this.f93875c = list;
        this.f93876d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh)) {
            return false;
        }
        lh lhVar = (lh) obj;
        if (this.f93873a == lhVar.f93873a && Intrinsics.areEqual(this.f93874b, lhVar.f93874b) && Intrinsics.areEqual(this.f93875c, lhVar.f93875c) && Intrinsics.areEqual(this.f93876d, lhVar.f93876d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Boolean.hashCode(this.f93873a) * 31;
        int i = 0;
        kh khVar = this.f93874b;
        if (khVar == null) {
            hashCode = 0;
        } else {
            hashCode = khVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        List list = this.f93875c;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.f93876d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdatePostPollVoteState(ok=");
        sb2.append(this.f93873a);
        sb2.append(", poll=");
        sb2.append(this.f93874b);
        sb2.append(", errors=");
        return yo1.y8.h(sb2, this.f93875c, ", fieldErrors=", this.f93876d, ")");
    }
}
