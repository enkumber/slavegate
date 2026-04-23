package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ag2;
import yo1.rj2;
import yo1.ve2;
import yo1.xt2;
import yo1.yj2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112484a;

    /* renamed from: b, reason: collision with root package name */
    public final ag2 f112485b;

    /* renamed from: c, reason: collision with root package name */
    public final yj2 f112486c;

    /* renamed from: d, reason: collision with root package name */
    public final rj2 f112487d;

    /* renamed from: e, reason: collision with root package name */
    public final xt2 f112488e;

    /* renamed from: f, reason: collision with root package name */
    public final ve2 f112489f;

    public yw1(String __typename, ag2 ag2Var, yj2 yj2Var, rj2 rj2Var, xt2 xt2Var, ve2 ve2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112484a = __typename;
        this.f112485b = ag2Var;
        this.f112486c = yj2Var;
        this.f112487d = rj2Var;
        this.f112488e = xt2Var;
        this.f112489f = ve2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw1)) {
            return false;
        }
        yw1 yw1Var = (yw1) obj;
        if (Intrinsics.areEqual(this.f112484a, yw1Var.f112484a) && Intrinsics.areEqual(this.f112485b, yw1Var.f112485b) && Intrinsics.areEqual(this.f112486c, yw1Var.f112486c) && Intrinsics.areEqual(this.f112487d, yw1Var.f112487d) && Intrinsics.areEqual(this.f112488e, yw1Var.f112488e) && Intrinsics.areEqual(this.f112489f, yw1Var.f112489f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f112484a.hashCode() * 31;
        int i = 0;
        ag2 ag2Var = this.f112485b;
        if (ag2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ag2Var.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        yj2 yj2Var = this.f112486c;
        if (yj2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = yj2Var.f159044a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        rj2 rj2Var = this.f112487d;
        if (rj2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rj2Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        xt2 xt2Var = this.f112488e;
        if (xt2Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xt2Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        ve2 ve2Var = this.f112489f;
        if (ve2Var != null) {
            i = ve2Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f112484a + ", subredditDataDetailsFragment=" + this.f112485b + ", subredditTaxonomyFieldsFragment=" + this.f112486c + ", subredditRecapFieldsFragment=" + this.f112487d + ", unavailableSubredditFragment=" + this.f112488e + ", subredditCommunityLeaderboardFragment=" + this.f112489f + ")";
    }
}
