package com.reddit.wiki.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final m13.j f81640a;

    public h(m13.j richTextLink) {
        Intrinsics.checkNotNullParameter(richTextLink, "richTextLink");
        this.f81640a = richTextLink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f81640a, ((h) obj).f81640a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81640a.hashCode();
    }

    public final String toString() {
        return "OnRichTextLinkClicked(richTextLink=" + this.f81640a + ")";
    }
}
