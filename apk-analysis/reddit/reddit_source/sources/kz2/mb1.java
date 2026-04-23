package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mb1 {

    /* renamed from: a, reason: collision with root package name */
    public final fb1 f109217a;

    /* renamed from: b, reason: collision with root package name */
    public final cb1 f109218b;

    /* renamed from: c, reason: collision with root package name */
    public final nb1 f109219c;

    /* renamed from: d, reason: collision with root package name */
    public final List f109220d;

    /* renamed from: e, reason: collision with root package name */
    public final List f109221e;

    /* renamed from: f, reason: collision with root package name */
    public final vb1 f109222f;

    public mb1(fb1 fb1Var, cb1 cb1Var, nb1 nb1Var, List list, List list2, vb1 redditorInfo) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        this.f109217a = fb1Var;
        this.f109218b = cb1Var;
        this.f109219c = nb1Var;
        this.f109220d = list;
        this.f109221e = list2;
        this.f109222f = redditorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb1)) {
            return false;
        }
        mb1 mb1Var = (mb1) obj;
        if (Intrinsics.areEqual(this.f109217a, mb1Var.f109217a) && Intrinsics.areEqual(this.f109218b, mb1Var.f109218b) && Intrinsics.areEqual(this.f109219c, mb1Var.f109219c) && Intrinsics.areEqual(this.f109220d, mb1Var.f109220d) && Intrinsics.areEqual(this.f109221e, mb1Var.f109221e) && Intrinsics.areEqual(this.f109222f, mb1Var.f109222f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        fb1 fb1Var = this.f109217a;
        if (fb1Var == null) {
            hashCode = 0;
        } else {
            hashCode = fb1Var.f107381a.hashCode();
        }
        int i15 = hashCode * 31;
        cb1 cb1Var = this.f109218b;
        if (cb1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cb1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        nb1 nb1Var = this.f109219c;
        if (nb1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = nb1Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        List list = this.f109220d;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List list2 = this.f109221e;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return this.f109222f.hashCode() + ((i18 + i) * 31);
    }

    public final String toString() {
        return "ModmailRedditorParticipantInfo(contributorInfo=" + this.f109217a + ", banInfo=" + this.f109218b + ", muteInfo=" + this.f109219c + ", recentPosts=" + this.f109220d + ", recentComments=" + this.f109221e + ", redditorInfo=" + this.f109222f + ")";
    }
}
