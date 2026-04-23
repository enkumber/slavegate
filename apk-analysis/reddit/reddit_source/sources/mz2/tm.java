package mz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tm {

    /* renamed from: a, reason: collision with root package name */
    public final String f123479a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f123480b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f123481c;

    /* renamed from: d, reason: collision with root package name */
    public final Float f123482d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f123483e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f123484f;

    /* renamed from: g, reason: collision with root package name */
    public final vm f123485g;

    /* renamed from: h, reason: collision with root package name */
    public final rm f123486h;
    public final an i;

    /* renamed from: j, reason: collision with root package name */
    public final en f123487j;

    public tm(String id5, Instant createdAt, Instant instant, Float f4, boolean z15, boolean z16, vm vmVar, rm rmVar, an anVar, en enVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f123479a = id5;
        this.f123480b = createdAt;
        this.f123481c = instant;
        this.f123482d = f4;
        this.f123483e = z15;
        this.f123484f = z16;
        this.f123485g = vmVar;
        this.f123486h = rmVar;
        this.i = anVar;
        this.f123487j = enVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm)) {
            return false;
        }
        tm tmVar = (tm) obj;
        if (Intrinsics.areEqual(this.f123479a, tmVar.f123479a) && Intrinsics.areEqual(this.f123480b, tmVar.f123480b) && Intrinsics.areEqual(this.f123481c, tmVar.f123481c) && Intrinsics.areEqual((Object) this.f123482d, (Object) tmVar.f123482d) && this.f123483e == tmVar.f123483e && this.f123484f == tmVar.f123484f && Intrinsics.areEqual(this.f123485g, tmVar.f123485g) && Intrinsics.areEqual(this.f123486h, tmVar.f123486h) && Intrinsics.areEqual(this.i, tmVar.i) && Intrinsics.areEqual(this.f123487j, tmVar.f123487j)) {
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
        int f4 = hl.a.f(this.f123480b, this.f123479a.hashCode() * 31, 31);
        int i = 0;
        Instant instant = this.f123481c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        Float f15 = this.f123482d;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((i15 + hashCode2) * 31, 31, this.f123483e), 31, this.f123484f);
        vm vmVar = this.f123485g;
        if (vmVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = vmVar.hashCode();
        }
        int i16 = (f16 + hashCode3) * 31;
        rm rmVar = this.f123486h;
        if (rmVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = rmVar.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        an anVar = this.i;
        if (anVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = anVar.f121613a.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        en enVar = this.f123487j;
        if (enVar != null) {
            i = enVar.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Comment(id=", this.f123479a, ", createdAt=", this.f123480b, ", editedAt=");
        r15.append(this.f123481c);
        r15.append(", score=");
        r15.append(this.f123482d);
        r15.append(", isScoreHidden=");
        com.reddit.accessibility.screens.h.v(", isOP=", ", content=", r15, this.f123483e, this.f123484f);
        r15.append(this.f123485g);
        r15.append(", authorInfo=");
        r15.append(this.f123486h);
        r15.append(", parent=");
        r15.append(this.i);
        r15.append(", postInfo=");
        r15.append(this.f123487j);
        r15.append(")");
        return r15.toString();
    }
}
