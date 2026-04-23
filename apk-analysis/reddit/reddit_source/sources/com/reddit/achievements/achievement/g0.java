package com.reddit.achievements.achievement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f22944a;

    /* renamed from: b, reason: collision with root package name */
    public final String f22945b;

    /* renamed from: c, reason: collision with root package name */
    public final String f22946c;

    /* renamed from: d, reason: collision with root package name */
    public final RarityViewState f22947d;

    public g0(i0 i0Var, String rarityText, String str, RarityViewState rarityViewState) {
        Intrinsics.checkNotNullParameter(rarityText, "rarityText");
        this.f22944a = i0Var;
        this.f22945b = rarityText;
        this.f22946c = str;
        this.f22947d = rarityViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f22944a, g0Var.f22944a) && Intrinsics.areEqual(this.f22945b, g0Var.f22945b) && Intrinsics.areEqual(this.f22946c, g0Var.f22946c) && this.f22947d == g0Var.f22947d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        i0 i0Var = this.f22944a;
        if (i0Var == null) {
            hashCode = 0;
        } else {
            hashCode = i0Var.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f22945b);
        String str = this.f22946c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        RarityViewState rarityViewState = this.f22947d;
        if (rarityViewState != null) {
            i = rarityViewState.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "InfoCardSection(info=" + this.f22944a + ", rarityText=" + this.f22945b + ", rarityContentDescription=" + this.f22946c + ", rarity=" + this.f22947d + ")";
    }
}
