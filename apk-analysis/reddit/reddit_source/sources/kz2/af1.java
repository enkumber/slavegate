package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class af1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106064a;

    /* renamed from: b, reason: collision with root package name */
    public final List f106065b;

    public af1(boolean z15, List list) {
        this.f106064a = z15;
        this.f106065b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af1)) {
            return false;
        }
        af1 af1Var = (af1) obj;
        if (this.f106064a == af1Var.f106064a && Intrinsics.areEqual(this.f106065b, af1Var.f106065b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106064a) * 31;
        List list = this.f106065b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.p("Identity(isInvitePending=", ", pendingCommunityInvitations=", this.f106065b, ")", this.f106064a);
    }
}
