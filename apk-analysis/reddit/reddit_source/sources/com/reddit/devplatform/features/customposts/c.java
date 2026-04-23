package com.reddit.devplatform.features.customposts;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f34196a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34197b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f34198c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34199d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34200e;

    /* renamed from: f, reason: collision with root package name */
    public final String f34201f;

    /* renamed from: g, reason: collision with root package name */
    public final String f34202g;

    /* renamed from: h, reason: collision with root package name */
    public final String f34203h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f34204j;

    /* renamed from: k, reason: collision with root package name */
    public final b f34205k;

    /* renamed from: l, reason: collision with root package name */
    public final Long f34206l;

    public c(String postId, String uniqueId, boolean z15, String str, String str2, String str3, String str4, String str5, boolean z16, boolean z17, b bVar, Long l15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f34196a = postId;
        this.f34197b = uniqueId;
        this.f34198c = z15;
        this.f34199d = str;
        this.f34200e = str2;
        this.f34201f = str3;
        this.f34202g = str4;
        this.f34203h = str5;
        this.i = z16;
        this.f34204j = z17;
        this.f34205k = bVar;
        this.f34206l = l15;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(c.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostData");
        c cVar = (c) obj;
        if (!Intrinsics.areEqual(this.f34196a, cVar.f34196a) || !Intrinsics.areEqual(this.f34197b, cVar.f34197b) || !Intrinsics.areEqual(this.f34199d, cVar.f34199d) || !Intrinsics.areEqual(this.f34200e, cVar.f34200e) || !Intrinsics.areEqual(this.f34202g, cVar.f34202g) || !Intrinsics.areEqual(this.f34203h, cVar.f34203h) || this.i != cVar.i || this.f34204j != cVar.f34204j || !Intrinsics.areEqual(this.f34205k, cVar.f34205k) || !Intrinsics.areEqual(this.f34206l, cVar.f34206l)) {
            return false;
        }
        return Intrinsics.areEqual(this.f34201f, cVar.f34201f);
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int a15 = f00.a.a(this.f34196a.hashCode() * 31, 31, this.f34197b);
        int i23 = 0;
        String str = this.f34199d;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i25 = (a15 + i) * 31;
        String str2 = this.f34200e;
        if (str2 != null) {
            i15 = str2.hashCode();
        } else {
            i15 = 0;
        }
        int i26 = (i25 + i15) * 31;
        String str3 = this.f34201f;
        if (str3 != null) {
            i16 = str3.hashCode();
        } else {
            i16 = 0;
        }
        int i27 = (i26 + i16) * 31;
        String str4 = this.f34202g;
        if (str4 != null) {
            i17 = str4.hashCode();
        } else {
            i17 = 0;
        }
        int i28 = (i27 + i17) * 31;
        String str5 = this.f34203h;
        if (str5 != null) {
            i18 = str5.hashCode();
        } else {
            i18 = 0;
        }
        int f4 = a0.c.f(a0.c.f((i28 + i18) * 31, 31, this.i), 31, this.f34204j);
        b bVar = this.f34205k;
        if (bVar != null) {
            i19 = bVar.hashCode();
        } else {
            i19 = 0;
        }
        int i29 = (f4 + i19) * 31;
        Long l15 = this.f34206l;
        if (l15 != null) {
            i23 = l15.hashCode();
        }
        return i29 + i23;
    }

    public final String toString() {
        StringBuilder i = y8.i("CustomPostData(postId=", yw.m.a(this.f34196a), ", uniqueId=", this.f34197b, ", promoted=");
        com.reddit.accessibility.screens.h.z(i, this.f34198c, ", authorId=", this.f34199d, ", subredditId=");
        androidx.compose.ui.graphics.y0.B(i, this.f34200e, ", subredditName=", this.f34201f, ", fullScreenWebViewUrl=");
        androidx.compose.ui.graphics.y0.B(i, this.f34202g, ", fullScreenWebViewId=", this.f34203h, ", isFullScreenWebView=");
        com.reddit.accessibility.screens.h.v(", isNsfw=", ", analyticsInfo=", i, this.i, this.f34204j);
        i.append(this.f34205k);
        i.append(", appLoadStartTimeForWebView=");
        i.append(this.f34206l);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ c(String str, String str2, boolean z15, String str3, String str4, String str5, boolean z16, b bVar) {
        this(str, str2, z15, str3, str4, str5, null, null, false, z16, bVar, null);
    }
}
