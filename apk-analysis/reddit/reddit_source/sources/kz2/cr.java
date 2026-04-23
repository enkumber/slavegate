package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cr {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f106684a;

    /* renamed from: b, reason: collision with root package name */
    public final vq f106685b;

    /* renamed from: c, reason: collision with root package name */
    public final String f106686c;

    /* renamed from: d, reason: collision with root package name */
    public final String f106687d;

    /* renamed from: e, reason: collision with root package name */
    public final String f106688e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f106689f;

    /* renamed from: g, reason: collision with root package name */
    public final ir f106690g;

    /* renamed from: h, reason: collision with root package name */
    public final xq f106691h;
    public final jr i;

    public cr(Instant bannedAt, vq bannedByRedditor, String str, String str2, String str3, Instant instant, ir irVar, xq xqVar, jr redditor) {
        Intrinsics.checkNotNullParameter(bannedAt, "bannedAt");
        Intrinsics.checkNotNullParameter(bannedByRedditor, "bannedByRedditor");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f106684a = bannedAt;
        this.f106685b = bannedByRedditor;
        this.f106686c = str;
        this.f106687d = str2;
        this.f106688e = str3;
        this.f106689f = instant;
        this.f106690g = irVar;
        this.f106691h = xqVar;
        this.i = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr)) {
            return false;
        }
        cr crVar = (cr) obj;
        if (Intrinsics.areEqual(this.f106684a, crVar.f106684a) && Intrinsics.areEqual(this.f106685b, crVar.f106685b) && Intrinsics.areEqual(this.f106686c, crVar.f106686c) && Intrinsics.areEqual(this.f106687d, crVar.f106687d) && Intrinsics.areEqual(this.f106688e, crVar.f106688e) && Intrinsics.areEqual(this.f106689f, crVar.f106689f) && Intrinsics.areEqual(this.f106690g, crVar.f106690g) && Intrinsics.areEqual(this.f106691h, crVar.f106691h) && Intrinsics.areEqual(this.i, crVar.i)) {
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
        int hashCode6 = (this.f106685b.hashCode() + (this.f106684a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f106686c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        String str2 = this.f106687d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f106688e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Instant instant = this.f106689f;
        if (instant == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = instant.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        ir irVar = this.f106690g;
        if (irVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = irVar.f108309a.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        xq xqVar = this.f106691h;
        if (xqVar != null) {
            i = xqVar.f112166a.hashCode();
        }
        return this.i.hashCode() + ((i19 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnBannedMember(bannedAt=");
        sb2.append(this.f106684a);
        sb2.append(", bannedByRedditor=");
        sb2.append(this.f106685b);
        sb2.append(", reason=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f106686c, ", message=", this.f106687d, ", modNote=");
        sb2.append(this.f106688e);
        sb2.append(", endsAt=");
        sb2.append(this.f106689f);
        sb2.append(", postInfo=");
        sb2.append(this.f106690g);
        sb2.append(", commentInfo=");
        sb2.append(this.f106691h);
        sb2.append(", redditor=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }
}
