package kz2;

import com.reddit.type.GalleryLayout;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107812a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107813b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f107814c;

    /* renamed from: d, reason: collision with root package name */
    public final String f107815d;

    /* renamed from: e, reason: collision with root package name */
    public final List f107816e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f107817f;

    /* renamed from: g, reason: collision with root package name */
    public final o12 f107818g;

    /* renamed from: h, reason: collision with root package name */
    public final f12 f107819h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final String f107820j;

    /* renamed from: k, reason: collision with root package name */
    public final u02 f107821k;

    /* renamed from: l, reason: collision with root package name */
    public final k12 f107822l;

    /* renamed from: m, reason: collision with root package name */
    public final GalleryLayout f107823m;

    /* renamed from: n, reason: collision with root package name */
    public final String f107824n;

    public h12(String id5, String str, ArrayList adEvents, String str2, List list, boolean z15, o12 o12Var, f12 f12Var, List list2, String str3, u02 u02Var, k12 k12Var, GalleryLayout galleryLayout, String str4) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(adEvents, "adEvents");
        this.f107812a = id5;
        this.f107813b = str;
        this.f107814c = adEvents;
        this.f107815d = str2;
        this.f107816e = list;
        this.f107817f = z15;
        this.f107818g = o12Var;
        this.f107819h = f12Var;
        this.i = list2;
        this.f107820j = str3;
        this.f107821k = u02Var;
        this.f107822l = k12Var;
        this.f107823m = galleryLayout;
        this.f107824n = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h12) {
                h12 h12Var = (h12) obj;
                if (!Intrinsics.areEqual(this.f107812a, h12Var.f107812a) || !Intrinsics.areEqual(this.f107813b, h12Var.f107813b) || !Intrinsics.areEqual(this.f107814c, h12Var.f107814c) || !Intrinsics.areEqual(this.f107815d, h12Var.f107815d) || !Intrinsics.areEqual(this.f107816e, h12Var.f107816e) || this.f107817f != h12Var.f107817f || !Intrinsics.areEqual(this.f107818g, h12Var.f107818g) || !Intrinsics.areEqual(this.f107819h, h12Var.f107819h) || !Intrinsics.areEqual(this.i, h12Var.i) || !Intrinsics.areEqual(this.f107820j, h12Var.f107820j) || !Intrinsics.areEqual(this.f107821k, h12Var.f107821k) || !Intrinsics.areEqual(this.f107822l, h12Var.f107822l) || this.f107823m != h12Var.f107823m || !Intrinsics.areEqual(this.f107824n, h12Var.f107824n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        int hashCode9;
        int hashCode10;
        int hashCode11 = this.f107812a.hashCode() * 31;
        int i = 0;
        String str = this.f107813b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f107814c, (hashCode11 + hashCode) * 31, 31);
        String str2 = this.f107815d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (d15 + hashCode2) * 31;
        List list = this.f107816e;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode3) * 31, 31, this.f107817f);
        o12 o12Var = this.f107818g;
        if (o12Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = o12Var.hashCode();
        }
        int i16 = (f4 + hashCode4) * 31;
        f12 f12Var = this.f107819h;
        if (f12Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f12Var.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        List list2 = this.i;
        if (list2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list2.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        String str3 = this.f107820j;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        u02 u02Var = this.f107821k;
        if (u02Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = u02Var.hashCode();
        }
        int i23 = (i19 + hashCode8) * 31;
        k12 k12Var = this.f107822l;
        if (k12Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = k12Var.hashCode();
        }
        int i25 = (i23 + hashCode9) * 31;
        GalleryLayout galleryLayout = this.f107823m;
        if (galleryLayout == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = galleryLayout.hashCode();
        }
        int i26 = (i25 + hashCode10) * 31;
        String str4 = this.f107824n;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnAdPost(id=", this.f107812a, ", impressionId=", this.f107813b, ", adEvents=");
        i.append(this.f107814c);
        i.append(", encryptedTrackingPayload=");
        i.append(this.f107815d);
        i.append(", additionalEventMetadata=");
        hl.a.y(", isBlank=", ", thumbnail=", i, this.f107816e, this.f107817f);
        i.append(this.f107818g);
        i.append(", media=");
        i.append(this.f107819h);
        i.append(", excludedExperiments=");
        androidx.compose.foundation.text.y0.C(", adsCorrelationId=", this.f107820j, ", adUrl=", i, this.i);
        i.append(this.f107821k);
        i.append(", overlayData=");
        i.append(this.f107822l);
        i.append(", galleryLayout=");
        i.append(this.f107823m);
        i.append(", ctaEnrichedPageTitle=");
        i.append(this.f107824n);
        i.append(")");
        return i.toString();
    }
}
