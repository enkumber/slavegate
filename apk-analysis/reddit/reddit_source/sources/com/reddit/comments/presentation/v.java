package com.reddit.comments.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class v extends com.reddit.auth.login.impl.phoneauth.addemail.r {

    /* renamed from: b, reason: collision with root package name */
    public final String f31922b;

    /* renamed from: c, reason: collision with root package name */
    public final int f31923c;

    /* renamed from: d, reason: collision with root package name */
    public final String f31924d;

    /* renamed from: e, reason: collision with root package name */
    public final String f31925e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f31926f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f31927g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f31928h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(int i, String id5, String text, String str, boolean z15, boolean z16, boolean z17) {
        super(id5);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f31922b = id5;
        this.f31923c = i;
        this.f31924d = text;
        this.f31925e = str;
        this.f31926f = z15;
        this.f31927g = z16;
        this.f31928h = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f31922b, vVar.f31922b) && this.f31923c == vVar.f31923c && Intrinsics.areEqual(this.f31924d, vVar.f31924d) && Intrinsics.areEqual(this.f31925e, vVar.f31925e) && this.f31926f == vVar.f31926f && this.f31927g == vVar.f31927g && this.f31928h == vVar.f31928h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(a0.c.c(this.f31923c, this.f31922b.hashCode() * 31, 31), 31, this.f31924d);
        String str = this.f31925e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f31928h) + a0.c.f(a0.c.f((a15 + hashCode) * 31, 31, this.f31926f), 31, this.f31927g);
    }

    public final String toString() {
        StringBuilder q15 = androidx.compose.ui.graphics.y0.q(this.f31923c, "MoreComment(id=", this.f31922b, ", depth=", ", text=");
        androidx.compose.ui.graphics.y0.B(q15, this.f31924d, ", parentId=", this.f31925e, ", isLoading=");
        com.reddit.accessibility.screens.h.v(", hasRefreshedUi=", ", isTruncatedLoadMoreButton=", q15, this.f31926f, this.f31927g);
        return f00.a.m(")", q15, this.f31928h);
    }
}
