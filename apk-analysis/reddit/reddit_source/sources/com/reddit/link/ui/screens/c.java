package com.reddit.link.ui.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final e f44620a;

    /* renamed from: b, reason: collision with root package name */
    public final u f44621b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f44622c;

    public c(e menu, u commentModerationInfo, boolean z15) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(commentModerationInfo, "commentModerationInfo");
        this.f44620a = menu;
        this.f44621b = commentModerationInfo;
        this.f44622c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f44620a, cVar.f44620a) && Intrinsics.areEqual(this.f44621b, cVar.f44621b) && this.f44622c == cVar.f44622c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f44622c) + ((this.f44621b.hashCode() + (this.f44620a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Content(menu=");
        sb2.append(this.f44620a);
        sb2.append(", commentModerationInfo=");
        sb2.append(this.f44621b);
        sb2.append(", hideBottomSheet=");
        return f00.a.m(")", sb2, this.f44622c);
    }
}
