package com.reddit.mod.communitytype.impl.current;

import com.reddit.mod.communitytype.models.PrivacyType;
import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final RestrictionType f51586a;

    /* renamed from: b, reason: collision with root package name */
    public final String f51587b;

    /* renamed from: c, reason: collision with root package name */
    public final String f51588c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f51589d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f51590e;

    /* renamed from: f, reason: collision with root package name */
    public final PrivacyType f51591f;

    public b(RestrictionType currentRestrictionType, String typeLabel, String description, boolean z15, boolean z16, PrivacyType privacyType) {
        Intrinsics.checkNotNullParameter(currentRestrictionType, "currentRestrictionType");
        Intrinsics.checkNotNullParameter(typeLabel, "typeLabel");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(privacyType, "privacyType");
        this.f51586a = currentRestrictionType;
        this.f51587b = typeLabel;
        this.f51588c = description;
        this.f51589d = z15;
        this.f51590e = z16;
        this.f51591f = privacyType;
    }

    public static b a(b bVar, RestrictionType restrictionType, String str, String str2, boolean z15, boolean z16, PrivacyType privacyType, int i) {
        if ((i & 1) != 0) {
            restrictionType = bVar.f51586a;
        }
        RestrictionType currentRestrictionType = restrictionType;
        if ((i & 2) != 0) {
            str = bVar.f51587b;
        }
        String typeLabel = str;
        if ((i & 4) != 0) {
            str2 = bVar.f51588c;
        }
        String description = str2;
        if ((i & 8) != 0) {
            z15 = bVar.f51589d;
        }
        boolean z17 = z15;
        if ((i & 16) != 0) {
            z16 = bVar.f51590e;
        }
        boolean z18 = z16;
        if ((i & 32) != 0) {
            privacyType = bVar.f51591f;
        }
        PrivacyType privacyType2 = privacyType;
        Intrinsics.checkNotNullParameter(currentRestrictionType, "currentRestrictionType");
        Intrinsics.checkNotNullParameter(typeLabel, "typeLabel");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(privacyType2, "privacyType");
        return new b(currentRestrictionType, typeLabel, description, z17, z18, privacyType2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f51586a == bVar.f51586a && Intrinsics.areEqual(this.f51587b, bVar.f51587b) && Intrinsics.areEqual(this.f51588c, bVar.f51588c) && this.f51589d == bVar.f51589d && this.f51590e == bVar.f51590e && this.f51591f == bVar.f51591f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51591f.hashCode() + a0.c.f(a0.c.f(f00.a.a(f00.a.a(this.f51586a.hashCode() * 31, 31, this.f51587b), 31, this.f51588c), 31, this.f51589d), 31, this.f51590e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContributionSettings(currentRestrictionType=");
        sb2.append(this.f51586a);
        sb2.append(", typeLabel=");
        sb2.append(this.f51587b);
        sb2.append(", description=");
        com.reddit.accessibility.screens.h.x(sb2, this.f51588c, ", allowRequests=", this.f51589d, ", isRequestToggleEnabled=");
        sb2.append(this.f51590e);
        sb2.append(", privacyType=");
        sb2.append(this.f51591f);
        sb2.append(")");
        return sb2.toString();
    }
}
