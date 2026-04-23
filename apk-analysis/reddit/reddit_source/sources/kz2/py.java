package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class py {

    /* renamed from: a, reason: collision with root package name */
    public final dy f110158a;

    /* renamed from: b, reason: collision with root package name */
    public final oy f110159b;

    /* renamed from: c, reason: collision with root package name */
    public final List f110160c;

    /* renamed from: d, reason: collision with root package name */
    public final List f110161d;

    public py(dy dyVar, oy oyVar, List list, List list2) {
        this.f110158a = dyVar;
        this.f110159b = oyVar;
        this.f110160c = list;
        this.f110161d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py)) {
            return false;
        }
        py pyVar = (py) obj;
        if (Intrinsics.areEqual(this.f110158a, pyVar.f110158a) && Intrinsics.areEqual(this.f110159b, pyVar.f110159b) && Intrinsics.areEqual(this.f110160c, pyVar.f110160c) && Intrinsics.areEqual(this.f110161d, pyVar.f110161d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        dy dyVar = this.f110158a;
        if (dyVar == null) {
            hashCode = 0;
        } else {
            hashCode = dyVar.hashCode();
        }
        int i15 = hashCode * 31;
        oy oyVar = this.f110159b;
        if (oyVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Float.hashCode(oyVar.f109889a);
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f110160c;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list2 = this.f110161d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditMemberInfo(flair=");
        sb2.append(this.f110158a);
        sb2.append(", subredditKarma=");
        sb2.append(this.f110159b);
        sb2.append(", communityRoles=");
        return yo1.y8.h(sb2, this.f110160c, ", assignableCommunityRoles=", this.f110161d, ")");
    }
}
