package com.reddit.fullbleedplayer.ui;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f43330a;

    /* renamed from: b, reason: collision with root package name */
    public final int f43331b;

    /* renamed from: c, reason: collision with root package name */
    public final int f43332c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43333d;

    /* renamed from: e, reason: collision with root package name */
    public final String f43334e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f43335f;

    /* renamed from: g, reason: collision with root package name */
    public final xu2.b f43336g;

    /* renamed from: h, reason: collision with root package name */
    public final String f43337h;

    public f0(String url, int i, int i15, String str, String str2, boolean z15, xu2.b bVar, String str3) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f43330a = url;
        this.f43331b = i;
        this.f43332c = i15;
        this.f43333d = str;
        this.f43334e = str2;
        this.f43335f = z15;
        this.f43336g = bVar;
        this.f43337h = str3;
    }

    public static f0 a(f0 f0Var, String url, int i, int i15, String str, String str2, boolean z15, xu2.b bVar, int i16) {
        String str3;
        if ((i16 & 8) != 0) {
            str = f0Var.f43333d;
        }
        String str4 = str;
        if ((i16 & 16) != 0) {
            str3 = f0Var.f43334e;
        } else {
            str3 = str2;
        }
        String str5 = f0Var.f43337h;
        f0Var.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        return new f0(url, i, i15, str4, str3, z15, bVar, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f43330a, f0Var.f43330a) && this.f43331b == f0Var.f43331b && this.f43332c == f0Var.f43332c && Intrinsics.areEqual(this.f43333d, f0Var.f43333d) && Intrinsics.areEqual(this.f43334e, f0Var.f43334e) && this.f43335f == f0Var.f43335f && Intrinsics.areEqual(this.f43336g, f0Var.f43336g) && Intrinsics.areEqual(this.f43337h, f0Var.f43337h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c3 = a0.c.c(this.f43332c, a0.c.c(this.f43331b, this.f43330a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.f43333d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str2 = this.f43334e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode2) * 31, 31, this.f43335f);
        xu2.b bVar = this.f43336g;
        if (bVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bVar.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        String str3 = this.f43337h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f43331b, "Image(url=", this.f43330a, ", width=", ", height=");
        y0.u(this.f43332c, ", outboundUrl=", this.f43333d, ", caption=", q15);
        com.reddit.accessibility.screens.h.x(q15, this.f43334e, ", isGif=", this.f43335f, ", previewPresentationModel=");
        q15.append(this.f43336g);
        q15.append(", mediaId=");
        q15.append(this.f43337h);
        q15.append(")");
        return q15.toString();
    }

    public /* synthetic */ f0(String str, int i, int i15, xu2.b bVar, int i16) {
        this(str, i, i15, null, null, false, (i16 & 64) != 0 ? null : bVar, null);
    }
}
