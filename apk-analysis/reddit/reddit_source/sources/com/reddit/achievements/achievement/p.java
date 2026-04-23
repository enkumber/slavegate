package com.reddit.achievements.achievement;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: k, reason: collision with root package name */
    public static final p f23007k = new p(null, false, null, false, null, false, CommunityViewTabViewState.Eligible, null, null, EmptySet.INSTANCE);

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f23008a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23009b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f23010c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f23011d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f23012e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f23013f;

    /* renamed from: g, reason: collision with root package name */
    public final CommunityViewTabViewState f23014g;

    /* renamed from: h, reason: collision with root package name */
    public final ki.x f23015h;
    public final ki.x i;

    /* renamed from: j, reason: collision with root package name */
    public final Set f23016j;

    public p(Boolean bool, boolean z15, Boolean bool2, boolean z16, Boolean bool3, boolean z17, CommunityViewTabViewState selectedTab, ki.x xVar, ki.x xVar2, Set tabsLoadingMore) {
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(tabsLoadingMore, "tabsLoadingMore");
        this.f23008a = bool;
        this.f23009b = z15;
        this.f23010c = bool2;
        this.f23011d = z16;
        this.f23012e = bool3;
        this.f23013f = z17;
        this.f23014g = selectedTab;
        this.f23015h = xVar;
        this.i = xVar2;
        this.f23016j = tabsLoadingMore;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.util.Set] */
    public static p a(p pVar, Boolean bool, boolean z15, Boolean bool2, boolean z16, Boolean bool3, boolean z17, CommunityViewTabViewState communityViewTabViewState, ki.x xVar, ki.x xVar2, LinkedHashSet linkedHashSet, int i) {
        Boolean bool4;
        boolean z18;
        CommunityViewTabViewState selectedTab;
        ki.x xVar3;
        ki.x xVar4;
        LinkedHashSet tabsLoadingMore;
        if ((i & 1) != 0) {
            bool = pVar.f23008a;
        }
        Boolean bool5 = bool;
        if ((i & 2) != 0) {
            z15 = pVar.f23009b;
        }
        boolean z19 = z15;
        if ((i & 4) != 0) {
            bool2 = pVar.f23010c;
        }
        Boolean bool6 = bool2;
        if ((i & 8) != 0) {
            z16 = pVar.f23011d;
        }
        boolean z25 = z16;
        if ((i & 16) != 0) {
            bool4 = pVar.f23012e;
        } else {
            bool4 = bool3;
        }
        if ((i & 32) != 0) {
            z18 = pVar.f23013f;
        } else {
            z18 = z17;
        }
        if ((i & 64) != 0) {
            selectedTab = pVar.f23014g;
        } else {
            selectedTab = communityViewTabViewState;
        }
        if ((i & 128) != 0) {
            xVar3 = pVar.f23015h;
        } else {
            xVar3 = xVar;
        }
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            xVar4 = pVar.i;
        } else {
            xVar4 = xVar2;
        }
        if ((i & 512) != 0) {
            tabsLoadingMore = pVar.f23016j;
        } else {
            tabsLoadingMore = linkedHashSet;
        }
        pVar.getClass();
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(tabsLoadingMore, "tabsLoadingMore");
        return new p(bool5, z19, bool6, z25, bool4, z18, selectedTab, xVar3, xVar4, tabsLoadingMore);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f23008a, pVar.f23008a) && this.f23009b == pVar.f23009b && Intrinsics.areEqual(this.f23010c, pVar.f23010c) && this.f23011d == pVar.f23011d && Intrinsics.areEqual(this.f23012e, pVar.f23012e) && this.f23013f == pVar.f23013f && this.f23014g == pVar.f23014g && Intrinsics.areEqual(this.f23015h, pVar.f23015h) && Intrinsics.areEqual(this.i, pVar.i) && Intrinsics.areEqual(this.f23016j, pVar.f23016j)) {
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
        Boolean bool = this.f23008a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f23009b);
        Boolean bool2 = this.f23010c;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int f15 = a0.c.f((f4 + hashCode2) * 31, 31, this.f23011d);
        Boolean bool3 = this.f23012e;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int hashCode5 = (this.f23014g.hashCode() + a0.c.f((f15 + hashCode3) * 31, 31, this.f23013f)) * 31;
        ki.x xVar = this.f23015h;
        if (xVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xVar.hashCode();
        }
        int i15 = (hashCode5 + hashCode4) * 31;
        ki.x xVar2 = this.i;
        if (xVar2 != null) {
            i = xVar2.hashCode();
        }
        return this.f23016j.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "AchievementModifications(toggleCtaIsEnabled=" + this.f23008a + ", ctaLoading=" + this.f23009b + ", additionalActionToggleIsEnabled=" + this.f23010c + ", additionalActionLoading=" + this.f23011d + ", isPinned=" + this.f23012e + ", pinCtaLoading=" + this.f23013f + ", selectedTab=" + this.f23014g + ", eligibleCommunitiesAppendData=" + this.f23015h + ", unlockedCommunitiesAppendData=" + this.i + ", tabsLoadingMore=" + this.f23016j + ")";
    }
}
