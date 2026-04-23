package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions;

import androidx.compose.ui.graphics.y0;
import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.composables.a0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final c63.a f62656a;

    /* renamed from: b, reason: collision with root package name */
    public final int f62657b;

    /* renamed from: c, reason: collision with root package name */
    public final String f62658c;

    /* renamed from: d, reason: collision with root package name */
    public final String f62659d;

    /* renamed from: e, reason: collision with root package name */
    public final String f62660e;

    /* renamed from: f, reason: collision with root package name */
    public final String f62661f;

    /* renamed from: g, reason: collision with root package name */
    public final List f62662g;

    /* renamed from: h, reason: collision with root package name */
    public final a0 f62663h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final String f62664j;

    public t(c63.a community, int i, String uniqueId, String elementId, String str, String str2, List communities, a0 a0Var, int i15, String str3, int i16) {
        i15 = (i16 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? 1 : i15;
        str3 = (i16 & 512) != 0 ? null : str3;
        Intrinsics.checkNotNullParameter(community, "community");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(elementId, "elementId");
        Intrinsics.checkNotNullParameter(communities, "communities");
        this.f62656a = community;
        this.f62657b = i;
        this.f62658c = uniqueId;
        this.f62659d = elementId;
        this.f62660e = str;
        this.f62661f = str2;
        this.f62662g = communities;
        this.f62663h = a0Var;
        this.i = i15;
        this.f62664j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f62656a, tVar.f62656a) && this.f62657b == tVar.f62657b && Intrinsics.areEqual(this.f62658c, tVar.f62658c) && Intrinsics.areEqual(this.f62659d, tVar.f62659d) && Intrinsics.areEqual(this.f62660e, tVar.f62660e) && Intrinsics.areEqual(this.f62661f, tVar.f62661f) && Intrinsics.areEqual(this.f62662g, tVar.f62662g) && Intrinsics.areEqual(this.f62663h, tVar.f62663h) && this.i == tVar.i && Intrinsics.areEqual(this.f62664j, tVar.f62664j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(a0.c.c(this.f62657b, this.f62656a.hashCode() * 31, 31), 31, this.f62658c), 31, this.f62659d);
        int i = 0;
        String str = this.f62660e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f62661f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c3 = y0.c((i15 + hashCode2) * 31, 31, this.f62662g);
        a0 a0Var = this.f62663h;
        if (a0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a0Var.hashCode();
        }
        int c15 = a0.c.c(this.i, (c3 + hashCode3) * 31, 31);
        String str3 = this.f62664j;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return c15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TrackingData(community=");
        sb2.append(this.f62656a);
        sb2.append(", index=");
        sb2.append(this.f62657b);
        sb2.append(", uniqueId=");
        y0.B(sb2, this.f62658c, ", elementId=", this.f62659d, ", model=");
        y0.B(sb2, this.f62660e, ", version=", this.f62661f, ", communities=");
        sb2.append(this.f62662g);
        sb2.append(", destination=");
        sb2.append(this.f62663h);
        sb2.append(", rowCount=");
        return com.reddit.frontpage.presentation.detail.g.m(this.i, ", callToAction=", this.f62664j, ")", sb2);
    }
}
