package com.reddit.achievements.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class z {

    /* renamed from: e, reason: collision with root package name */
    public static final z f23465e = new z(null, null, null, null);

    /* renamed from: a, reason: collision with root package name */
    public final hx.f f23466a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23467b;

    /* renamed from: c, reason: collision with root package name */
    public final ki.x f23468c;

    /* renamed from: d, reason: collision with root package name */
    public final g0 f23469d;

    public z(hx.f fVar, String str, ki.x xVar, g0 g0Var) {
        this.f23466a = fVar;
        this.f23467b = str;
        this.f23468c = xVar;
        this.f23469d = g0Var;
    }

    public static z a(z zVar, hx.f fVar, String str, ki.x xVar, g0 g0Var, int i) {
        if ((i & 1) != 0) {
            fVar = zVar.f23466a;
        }
        if ((i & 2) != 0) {
            str = zVar.f23467b;
        }
        if ((i & 4) != 0) {
            xVar = zVar.f23468c;
        }
        if ((i & 8) != 0) {
            g0Var = zVar.f23469d;
        }
        zVar.getClass();
        return new z(fVar, str, xVar, g0Var);
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (!Intrinsics.areEqual(this.f23466a, zVar.f23466a)) {
            return false;
        }
        String str = zVar.f23467b;
        String str2 = this.f23467b;
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
        if (areEqual && Intrinsics.areEqual(this.f23468c, zVar.f23468c) && Intrinsics.areEqual(this.f23469d, zVar.f23469d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        hx.f fVar = this.f23466a;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f23467b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ki.x xVar = this.f23468c;
        if (xVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        g0 g0Var = this.f23469d;
        if (g0Var != null) {
            i = g0Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f23467b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = mi.i.a(str);
        }
        return "LeaderboardModifications(leaderboardResult=" + this.f23466a + ", selectedTab=" + a15 + ", itemsAppendData=" + this.f23468c + ", loadMoreState=" + this.f23469d + ")";
    }
}
