package com.mp4parser.iso14496.part15;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {
    public boolean A;

    /* renamed from: a, reason: collision with root package name */
    public int f22536a;

    /* renamed from: b, reason: collision with root package name */
    public int f22537b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f22538c;

    /* renamed from: d, reason: collision with root package name */
    public int f22539d;

    /* renamed from: e, reason: collision with root package name */
    public long f22540e;

    /* renamed from: f, reason: collision with root package name */
    public long f22541f;

    /* renamed from: g, reason: collision with root package name */
    public int f22542g;

    /* renamed from: h, reason: collision with root package name */
    public int f22543h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f22544j;

    /* renamed from: k, reason: collision with root package name */
    public int f22545k;

    /* renamed from: l, reason: collision with root package name */
    public int f22546l;

    /* renamed from: m, reason: collision with root package name */
    public int f22547m;

    /* renamed from: n, reason: collision with root package name */
    public int f22548n;

    /* renamed from: o, reason: collision with root package name */
    public int f22549o;

    /* renamed from: p, reason: collision with root package name */
    public int f22550p;

    /* renamed from: q, reason: collision with root package name */
    public int f22551q;

    /* renamed from: r, reason: collision with root package name */
    public int f22552r;

    /* renamed from: s, reason: collision with root package name */
    public int f22553s;

    /* renamed from: t, reason: collision with root package name */
    public int f22554t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f22555u;

    /* renamed from: v, reason: collision with root package name */
    public int f22556v;

    /* renamed from: w, reason: collision with root package name */
    public ArrayList f22557w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f22558x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f22559y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f22560z;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f22552r == cVar.f22552r && this.f22551q == cVar.f22551q && this.f22549o == cVar.f22549o && this.f22547m == cVar.f22547m && this.f22536a == cVar.f22536a && this.f22553s == cVar.f22553s && this.f22541f == cVar.f22541f && this.f22542g == cVar.f22542g && this.f22540e == cVar.f22540e && this.f22539d == cVar.f22539d && this.f22537b == cVar.f22537b && this.f22538c == cVar.f22538c && this.f22556v == cVar.f22556v && this.i == cVar.i && this.f22554t == cVar.f22554t && this.f22545k == cVar.f22545k && this.f22543h == cVar.f22543h && this.f22544j == cVar.f22544j && this.f22546l == cVar.f22546l && this.f22548n == cVar.f22548n && this.f22550p == cVar.f22550p && this.f22555u == cVar.f22555u) {
                    ArrayList arrayList = this.f22557w;
                    if (arrayList != null) {
                        if (arrayList.equals(cVar.f22557w)) {
                            return true;
                        }
                        return false;
                    }
                    if (cVar.f22557w == null) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i15 = ((((((this.f22536a * 31) + this.f22537b) * 31) + (this.f22538c ? 1 : 0)) * 31) + this.f22539d) * 31;
        long j3 = this.f22540e;
        int i16 = (i15 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j15 = this.f22541f;
        int i17 = (((((((((((((((((((((((((((((((((i16 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f22542g) * 31) + this.f22543h) * 31) + this.i) * 31) + this.f22544j) * 31) + this.f22545k) * 31) + this.f22546l) * 31) + this.f22547m) * 31) + this.f22548n) * 31) + this.f22549o) * 31) + this.f22550p) * 31) + this.f22551q) * 31) + this.f22552r) * 31) + this.f22553s) * 31) + this.f22554t) * 31) + (this.f22555u ? 1 : 0)) * 31) + this.f22556v) * 31;
        ArrayList arrayList = this.f22557w;
        if (arrayList != null) {
            i = arrayList.hashCode();
        } else {
            i = 0;
        }
        return i17 + i;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4;
        StringBuilder sb2 = new StringBuilder("HEVCDecoderConfigurationRecord{configurationVersion=");
        sb2.append(this.f22536a);
        sb2.append(", general_profile_space=");
        sb2.append(this.f22537b);
        sb2.append(", general_tier_flag=");
        sb2.append(this.f22538c);
        sb2.append(", general_profile_idc=");
        sb2.append(this.f22539d);
        sb2.append(", general_profile_compatibility_flags=");
        sb2.append(this.f22540e);
        sb2.append(", general_constraint_indicator_flags=");
        sb2.append(this.f22541f);
        sb2.append(", general_level_idc=");
        sb2.append(this.f22542g);
        String str5 = "";
        if (this.f22543h == 15) {
            str = "";
        } else {
            str = ", reserved1=" + this.f22543h;
        }
        sb2.append(str);
        sb2.append(", min_spatial_segmentation_idc=");
        sb2.append(this.i);
        if (this.f22544j == 63) {
            str2 = "";
        } else {
            str2 = ", reserved2=" + this.f22544j;
        }
        sb2.append(str2);
        sb2.append(", parallelismType=");
        sb2.append(this.f22545k);
        if (this.f22546l == 63) {
            str3 = "";
        } else {
            str3 = ", reserved3=" + this.f22546l;
        }
        sb2.append(str3);
        sb2.append(", chromaFormat=");
        sb2.append(this.f22547m);
        if (this.f22548n == 31) {
            str4 = "";
        } else {
            str4 = ", reserved4=" + this.f22548n;
        }
        sb2.append(str4);
        sb2.append(", bitDepthLumaMinus8=");
        sb2.append(this.f22549o);
        if (this.f22550p != 31) {
            str5 = ", reserved5=" + this.f22550p;
        }
        sb2.append(str5);
        sb2.append(", bitDepthChromaMinus8=");
        sb2.append(this.f22551q);
        sb2.append(", avgFrameRate=");
        sb2.append(this.f22552r);
        sb2.append(", constantFrameRate=");
        sb2.append(this.f22553s);
        sb2.append(", numTemporalLayers=");
        sb2.append(this.f22554t);
        sb2.append(", temporalIdNested=");
        sb2.append(this.f22555u);
        sb2.append(", lengthSizeMinusOne=");
        sb2.append(this.f22556v);
        sb2.append(", arrays=");
        sb2.append(this.f22557w);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }
}
