package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106488a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106489b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.ae0 f106490c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.tf0 f106491d;

    /* renamed from: e, reason: collision with root package name */
    public final yo1.fa1 f106492e;

    public c30(String __typename, String id5, yo1.ae0 ae0Var, yo1.tf0 tf0Var, yo1.fa1 fa1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f106488a = __typename;
        this.f106489b = id5;
        this.f106490c = ae0Var;
        this.f106491d = tf0Var;
        this.f106492e = fa1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c30)) {
            return false;
        }
        c30 c30Var = (c30) obj;
        if (Intrinsics.areEqual(this.f106488a, c30Var.f106488a) && Intrinsics.areEqual(this.f106489b, c30Var.f106489b) && Intrinsics.areEqual(this.f106490c, c30Var.f106490c) && Intrinsics.areEqual(this.f106491d, c30Var.f106491d) && Intrinsics.areEqual(this.f106492e, c30Var.f106492e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f106488a.hashCode() * 31, 31, this.f106489b);
        int i = 0;
        yo1.ae0 ae0Var = this.f106490c;
        if (ae0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ae0Var.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        yo1.tf0 tf0Var = this.f106491d;
        if (tf0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = tf0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yo1.fa1 fa1Var = this.f106492e;
        if (fa1Var != null) {
            i = fa1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f106488a, ", id=", this.f106489b, ", inboxBannerNotificationFragment=");
        i.append(this.f106490c);
        i.append(", inboxNotificationV2Fragment=");
        i.append(this.f106491d);
        i.append(", notificationAnnouncementFragment=");
        i.append(this.f106492e);
        i.append(")");
        return i.toString();
    }
}
