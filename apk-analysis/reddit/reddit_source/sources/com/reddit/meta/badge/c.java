package com.reddit.meta.badge;

import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f50102a;

    /* renamed from: b, reason: collision with root package name */
    public final b f50103b;

    /* renamed from: c, reason: collision with root package name */
    public final b f50104c;

    /* renamed from: d, reason: collision with root package name */
    public final b f50105d;

    /* renamed from: e, reason: collision with root package name */
    public final b f50106e;

    /* renamed from: f, reason: collision with root package name */
    public final b f50107f;

    /* renamed from: g, reason: collision with root package name */
    public final b f50108g;

    /* renamed from: h, reason: collision with root package name */
    public final b f50109h;
    public final b i;

    public c(b bVar, b bVar2, b bVar3, b bVar4, b bVar5, b bVar6, b bVar7, b bVar8, b bVar9, int i) {
        bVar = (i & 1) != 0 ? null : bVar;
        bVar2 = (i & 2) != 0 ? null : bVar2;
        bVar3 = (i & 4) != 0 ? null : bVar3;
        bVar5 = (i & 16) != 0 ? null : bVar5;
        bVar6 = (i & 32) != 0 ? null : bVar6;
        bVar7 = (i & 64) != 0 ? null : bVar7;
        bVar8 = (i & 128) != 0 ? null : bVar8;
        bVar9 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : bVar9;
        this.f50102a = bVar;
        this.f50103b = bVar2;
        this.f50104c = bVar3;
        this.f50105d = bVar4;
        this.f50106e = bVar5;
        this.f50107f = bVar6;
        this.f50108g = bVar7;
        this.f50109h = bVar8;
        this.i = bVar9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f50102a, cVar.f50102a) && Intrinsics.areEqual(this.f50103b, cVar.f50103b) && Intrinsics.areEqual(this.f50104c, cVar.f50104c) && Intrinsics.areEqual(this.f50105d, cVar.f50105d) && Intrinsics.areEqual(this.f50106e, cVar.f50106e) && Intrinsics.areEqual(this.f50107f, cVar.f50107f) && Intrinsics.areEqual(this.f50108g, cVar.f50108g) && Intrinsics.areEqual(this.f50109h, cVar.f50109h) && Intrinsics.areEqual(this.i, cVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        b bVar = this.f50102a;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = hashCode * 31;
        b bVar2 = this.f50103b;
        if (bVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b bVar3 = this.f50104c;
        if (bVar3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        b bVar4 = this.f50105d;
        if (bVar4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bVar4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        b bVar5 = this.f50106e;
        if (bVar5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bVar5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        b bVar6 = this.f50107f;
        if (bVar6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bVar6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        b bVar7 = this.f50108g;
        if (bVar7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bVar7.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        b bVar8 = this.f50109h;
        if (bVar8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bVar8.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        b bVar9 = this.i;
        if (bVar9 != null) {
            i = bVar9.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        return "BadgeIndicators(messageTab=" + this.f50102a + ", chatTab=" + this.f50103b + ", activityTab=" + this.f50104c + ", appBadge=" + this.f50105d + ", directMessages=" + this.f50106e + ", inboxTab=" + this.f50107f + ", chatInboxTab=" + this.f50108g + ", notificationInboxTab=" + this.f50109h + ", unifiedInboxTab=" + this.i + ")";
    }
}
