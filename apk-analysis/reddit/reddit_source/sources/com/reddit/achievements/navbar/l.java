package com.reddit.achievements.navbar;

import ki.u0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f23608a;

    /* renamed from: b, reason: collision with root package name */
    public final AchievementClickType f23609b;

    public l(String trophyId, AchievementClickType type) {
        Intrinsics.checkNotNullParameter(trophyId, "trophyId");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f23608a = trophyId;
        this.f23609b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f23608a, lVar.f23608a) && this.f23609b == lVar.f23609b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23609b.hashCode() + (this.f23608a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAchievementClick(trophyId=" + u0.a(this.f23608a) + ", type=" + this.f23609b + ")";
    }
}
