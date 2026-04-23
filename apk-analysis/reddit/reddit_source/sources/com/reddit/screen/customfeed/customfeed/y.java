package com.reddit.screen.customfeed.customfeed;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Multireddit;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f70554a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70555b;

    /* renamed from: c, reason: collision with root package name */
    public final String f70556c;

    /* renamed from: d, reason: collision with root package name */
    public final String f70557d;

    /* renamed from: e, reason: collision with root package name */
    public final String f70558e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f70559f;

    /* renamed from: g, reason: collision with root package name */
    public final List f70560g;

    /* renamed from: h, reason: collision with root package name */
    public final Multireddit.Visibility f70561h;
    public final boolean i;

    public y(String title, String iconUrl, String metadataLine1, String metadataLine2, String ctaText, boolean z15, ArrayList arrayList, Multireddit.Visibility visibility, boolean z16) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(metadataLine1, "metadataLine1");
        Intrinsics.checkNotNullParameter(metadataLine2, "metadataLine2");
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        this.f70554a = title;
        this.f70555b = iconUrl;
        this.f70556c = metadataLine1;
        this.f70557d = metadataLine2;
        this.f70558e = ctaText;
        this.f70559f = z15;
        this.f70560g = arrayList;
        this.f70561h = visibility;
        this.i = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f70554a, yVar.f70554a) && Intrinsics.areEqual(this.f70555b, yVar.f70555b) && Intrinsics.areEqual(this.f70556c, yVar.f70556c) && Intrinsics.areEqual(this.f70557d, yVar.f70557d) && Intrinsics.areEqual(this.f70558e, yVar.f70558e) && this.f70559f == yVar.f70559f && Intrinsics.areEqual(this.f70560g, yVar.f70560g) && this.f70561h == yVar.f70561h && this.i == yVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f70554a.hashCode() * 31, 31, this.f70555b), 31, this.f70556c), 31, this.f70557d), 31, this.f70558e), 31, this.f70559f);
        List list = this.f70560g;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return Boolean.hashCode(this.i) + ((this.f70561h.hashCode() + ((f4 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("CustomFeedHeaderPresentationModel(title=", this.f70554a, ", iconUrl=", this.f70555b, ", metadataLine1=");
        y0.B(i, this.f70556c, ", metadataLine2=", this.f70557d, ", ctaText=");
        com.reddit.accessibility.screens.h.x(i, this.f70558e, ", isCtaOutlined=", this.f70559f, ", description=");
        i.append(this.f70560g);
        i.append(", visibility=");
        i.append(this.f70561h);
        i.append(", applyLegacyHeaderLayoutFix=");
        return f00.a.m(")", i, this.i);
    }
}
