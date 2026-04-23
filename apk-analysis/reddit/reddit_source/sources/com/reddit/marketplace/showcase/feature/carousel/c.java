package com.reddit.marketplace.showcase.feature.carousel;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f46025a;

    /* renamed from: b, reason: collision with root package name */
    public final String f46026b;

    public c(String imageUrl, String str) {
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        this.f46025a = imageUrl;
        this.f46026b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f46025a, cVar.f46025a) && Intrinsics.areEqual(this.f46026b, cVar.f46026b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f46025a.hashCode() * 31;
        String str = this.f46026b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ShowcaseCarouselViewState(imageUrl=", this.f46025a, ", backgroundImageUrl=", this.f46026b, ")");
    }
}
