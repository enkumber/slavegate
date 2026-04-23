package com.reddit.safety.roadblocks.nsfw;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final m13.j f70029a;

    public l(m13.j link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f70029a = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f70029a, ((l) obj).f70029a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70029a.hashCode();
    }

    public final String toString() {
        return "OnRichTextLinkClick(link=" + this.f70029a + ")";
    }
}
