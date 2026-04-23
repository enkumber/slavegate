package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122245a;

    /* renamed from: b, reason: collision with root package name */
    public final m60 f122246b;

    /* renamed from: c, reason: collision with root package name */
    public final l60 f122247c;

    /* renamed from: d, reason: collision with root package name */
    public final k60 f122248d;

    public h60(String __typename, m60 m60Var, l60 l60Var, k60 k60Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122245a = __typename;
        this.f122246b = m60Var;
        this.f122247c = l60Var;
        this.f122248d = k60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h60)) {
            return false;
        }
        h60 h60Var = (h60) obj;
        if (Intrinsics.areEqual(this.f122245a, h60Var.f122245a) && Intrinsics.areEqual(this.f122246b, h60Var.f122246b) && Intrinsics.areEqual(this.f122247c, h60Var.f122247c) && Intrinsics.areEqual(this.f122248d, h60Var.f122248d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f122245a.hashCode() * 31;
        int i = 0;
        m60 m60Var = this.f122246b;
        if (m60Var == null) {
            hashCode = 0;
        } else {
            hashCode = m60Var.f122728a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        l60 l60Var = this.f122247c;
        if (l60Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l60Var.f122632a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        k60 k60Var = this.f122248d;
        if (k60Var != null) {
            i = k60Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Destination(__typename=" + this.f122245a + ", onAchievementCTADestinationURL=" + this.f122246b + ", onAchievementCTADestinationSurface=" + this.f122247c + ", onAchievementCTADestinationJoinSubreddit=" + this.f122248d + ")";
    }
}
