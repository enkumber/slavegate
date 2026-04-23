package com.reddit.snoovatar.domain.common.usecase;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import wc3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final List f76512a;

    /* renamed from: b, reason: collision with root package name */
    public final m f76513b;

    /* renamed from: c, reason: collision with root package name */
    public final z f76514c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f76515d;

    /* renamed from: e, reason: collision with root package name */
    public final String f76516e;

    /* renamed from: f, reason: collision with root package name */
    public final wc3.h f76517f;

    /* renamed from: g, reason: collision with root package name */
    public final sc3.a f76518g;

    /* renamed from: h, reason: collision with root package name */
    public final sc3.b f76519h;
    public final h i;

    public i(List accessoryIds, m styles, z snoovatarSource, boolean z15, wc3.h backgroundSelection, sc3.a aVar, h hVar, int i) {
        backgroundSelection = (i & 32) != 0 ? wc3.e.f146657a : backgroundSelection;
        aVar = (i & 64) != 0 ? null : aVar;
        Intrinsics.checkNotNullParameter(accessoryIds, "accessoryIds");
        Intrinsics.checkNotNullParameter(styles, "styles");
        Intrinsics.checkNotNullParameter(snoovatarSource, "snoovatarSource");
        Intrinsics.checkNotNullParameter(backgroundSelection, "backgroundSelection");
        this.f76512a = accessoryIds;
        this.f76513b = styles;
        this.f76514c = snoovatarSource;
        this.f76515d = z15;
        this.f76516e = null;
        this.f76517f = backgroundSelection;
        this.f76518g = aVar;
        this.f76519h = null;
        this.i = hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f76512a, iVar.f76512a) && Intrinsics.areEqual(this.f76513b, iVar.f76513b) && Intrinsics.areEqual(this.f76514c, iVar.f76514c) && this.f76515d == iVar.f76515d && Intrinsics.areEqual(this.f76516e, iVar.f76516e) && Intrinsics.areEqual(this.f76517f, iVar.f76517f) && Intrinsics.areEqual(this.f76518g, iVar.f76518g) && Intrinsics.areEqual(this.f76519h, iVar.f76519h) && Intrinsics.areEqual(this.i, iVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f((this.f76514c.hashCode() + ((this.f76513b.hashCode() + (this.f76512a.hashCode() * 31)) * 31)) * 31, 31, this.f76515d);
        int i = 0;
        String str = this.f76516e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.f76517f.hashCode() + ((f4 + hashCode) * 31)) * 31;
        sc3.a aVar = this.f76518g;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        sc3.b bVar = this.f76519h;
        if (bVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        h hVar = this.i;
        if (hVar != null) {
            i = hVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Params(accessoryIds=" + this.f76512a + ", styles=" + this.f76513b + ", snoovatarSource=" + this.f76514c + ", hasNftAccessories=" + this.f76515d + ", runwayItemName=" + this.f76516e + ", backgroundSelection=" + this.f76517f + ", inventoryItemAnalytics=" + this.f76518g + ", listingAnalytics=" + this.f76519h + ", actionInfoAnalytics=" + this.i + ")";
    }
}
