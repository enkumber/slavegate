package com.reddit.answers.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f26812a;

    public x0(np3.c richText) {
        Intrinsics.checkNotNullParameter(richText, "richText");
        this.f26812a = richText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && Intrinsics.areEqual(this.f26812a, ((x0) obj).f26812a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26812a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("RichTextInfo(richText=", ")", this.f26812a);
    }
}
