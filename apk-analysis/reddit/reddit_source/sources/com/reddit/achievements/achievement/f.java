package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f22934a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22935b;

    public f(String communityName, String str) {
        Intrinsics.checkNotNullParameter(communityName, "communityName");
        this.f22934a = communityName;
        this.f22935b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!Intrinsics.areEqual(this.f22934a, fVar.f22934a)) {
            return false;
        }
        String str = fVar.f22935b;
        String str2 = this.f22935b;
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
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f22934a.hashCode() * 31;
        String str = this.f22935b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String a16 = ki.m0.a(this.f22934a);
        String str = this.f22935b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = mi.i.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("OnCommunityClick(communityName=", a16, ", leaderboardTab=", a15, ")");
    }
}
