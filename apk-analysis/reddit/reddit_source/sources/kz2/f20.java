package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107278a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107279b;

    /* renamed from: c, reason: collision with root package name */
    public final k20 f107280c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.ae0 f107281d;

    /* renamed from: e, reason: collision with root package name */
    public final yo1.fa1 f107282e;

    public f20(String __typename, String id5, k20 k20Var, yo1.ae0 ae0Var, yo1.fa1 fa1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f107278a = __typename;
        this.f107279b = id5;
        this.f107280c = k20Var;
        this.f107281d = ae0Var;
        this.f107282e = fa1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f20)) {
            return false;
        }
        f20 f20Var = (f20) obj;
        if (Intrinsics.areEqual(this.f107278a, f20Var.f107278a) && Intrinsics.areEqual(this.f107279b, f20Var.f107279b) && Intrinsics.areEqual(this.f107280c, f20Var.f107280c) && Intrinsics.areEqual(this.f107281d, f20Var.f107281d) && Intrinsics.areEqual(this.f107282e, f20Var.f107282e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f107278a.hashCode() * 31, 31, this.f107279b);
        int i = 0;
        k20 k20Var = this.f107280c;
        if (k20Var == null) {
            hashCode = 0;
        } else {
            hashCode = k20Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        yo1.ae0 ae0Var = this.f107281d;
        if (ae0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ae0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yo1.fa1 fa1Var = this.f107282e;
        if (fa1Var != null) {
            i = fa1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f107278a, ", id=", this.f107279b, ", onInboxNotification=");
        i.append(this.f107280c);
        i.append(", inboxBannerNotificationFragment=");
        i.append(this.f107281d);
        i.append(", notificationAnnouncementFragment=");
        i.append(this.f107282e);
        i.append(")");
        return i.toString();
    }
}
