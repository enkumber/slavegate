package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.SwipeDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f41829a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41830b;

    /* renamed from: c, reason: collision with root package name */
    public final String f41831c;

    /* renamed from: d, reason: collision with root package name */
    public final SwipeDirection f41832d;

    /* renamed from: e, reason: collision with root package name */
    public final String f41833e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f41834f;

    public h0(String linkId, int i, String str, SwipeDirection swipeDirection, String str2, boolean z15) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(swipeDirection, "swipeDirection");
        this.f41829a = linkId;
        this.f41830b = i;
        this.f41831c = str;
        this.f41832d = swipeDirection;
        this.f41833e = str2;
        this.f41834f = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f41829a, h0Var.f41829a) && this.f41830b == h0Var.f41830b && Intrinsics.areEqual(this.f41831c, h0Var.f41831c) && this.f41832d == h0Var.f41832d && Intrinsics.areEqual(this.f41833e, h0Var.f41833e) && this.f41834f == h0Var.f41834f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f41830b, this.f41829a.hashCode() * 31, 31);
        int i = 0;
        String str = this.f41831c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f41832d.hashCode() + ((c3 + hashCode) * 31)) * 31;
        String str2 = this.f41833e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f41834f) + ((hashCode2 + i) * 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f41830b, "OnPageSelected(linkId=", this.f41829a, ", position=", ", prevLinkId=");
        q15.append(this.f41831c);
        q15.append(", swipeDirection=");
        q15.append(this.f41832d);
        q15.append(", prevSubredditId=");
        return com.reddit.accessibility.screens.h.k(q15, this.f41833e, ", isProgrammaticNavigation=", this.f41834f, ")");
    }
}
