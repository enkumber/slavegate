package com.reddit.mmp;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f50232a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50233b;

    /* renamed from: c, reason: collision with root package name */
    public final String f50234c;

    /* renamed from: d, reason: collision with root package name */
    public final String f50235d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f50236e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f50237f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f50238g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f50239h;
    public final String i;

    public /* synthetic */ k(int i, String str, String str2, String str3, String str4) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, false, null, null, false, null);
    }

    public static k a(k kVar, boolean z15, Long l15, Long l16, String str, int i) {
        boolean z16;
        String str2 = kVar.f50232a;
        String str3 = kVar.f50233b;
        String str4 = kVar.f50234c;
        String str5 = kVar.f50235d;
        if ((i & 16) != 0) {
            z15 = kVar.f50236e;
        }
        boolean z17 = z15;
        if ((i & 32) != 0) {
            l15 = kVar.f50237f;
        }
        Long l17 = l15;
        if ((i & 64) != 0) {
            l16 = kVar.f50238g;
        }
        Long l18 = l16;
        if ((i & 128) != 0) {
            z16 = kVar.f50239h;
        } else {
            z16 = true;
        }
        boolean z18 = z16;
        if ((i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0) {
            str = kVar.i;
        }
        return new k(str2, str3, str4, str5, z17, l17, l18, z18, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f50232a, kVar.f50232a) && Intrinsics.areEqual(this.f50233b, kVar.f50233b) && Intrinsics.areEqual(this.f50234c, kVar.f50234c) && Intrinsics.areEqual(this.f50235d, kVar.f50235d) && this.f50236e == kVar.f50236e && Intrinsics.areEqual(this.f50237f, kVar.f50237f) && Intrinsics.areEqual(this.f50238g, kVar.f50238g) && this.f50239h == kVar.f50239h && Intrinsics.areEqual(this.i, kVar.i)) {
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
        int i = 0;
        String str = this.f50232a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f50233b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f50234c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f50235d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int f4 = a0.c.f((i17 + hashCode4) * 31, 31, this.f50236e);
        Long l15 = this.f50237f;
        if (l15 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l15.hashCode();
        }
        int i18 = (f4 + hashCode5) * 31;
        Long l16 = this.f50238g;
        if (l16 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l16.hashCode();
        }
        int f15 = a0.c.f((i18 + hashCode6) * 31, 31, this.f50239h);
        String str5 = this.i;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return f15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PaidUaInfo(adPartner=", this.f50232a, ", campaign=", this.f50233b, ", adGroupName=");
        y0.B(i, this.f50234c, ", destination=", this.f50235d, ", isPaidUaSession=");
        i.append(this.f50236e);
        i.append(", paidUaSessionStartTimestamp=");
        i.append(this.f50237f);
        i.append(", paidUaSessionBackgroundedTimestamp=");
        i.append(this.f50238g);
        i.append(", accountCreated=");
        i.append(this.f50239h);
        i.append(", accountName=");
        return sf4.a.o(i, this.i, ")");
    }

    public k(String str, String str2, String str3, String str4, boolean z15, Long l15, Long l16, boolean z16, String str5) {
        this.f50232a = str;
        this.f50233b = str2;
        this.f50234c = str3;
        this.f50235d = str4;
        this.f50236e = z15;
        this.f50237f = l15;
        this.f50238g = l16;
        this.f50239h = z16;
        this.i = str5;
    }
}
