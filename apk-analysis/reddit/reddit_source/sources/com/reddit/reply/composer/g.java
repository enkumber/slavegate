package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends v {

    /* renamed from: a, reason: collision with root package name */
    public final as1.a f67637a;

    public g(as1.a gif) {
        Intrinsics.checkNotNullParameter(gif, "gif");
        this.f67637a = gif;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f67637a, ((g) obj).f67637a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67637a.hashCode();
    }

    public final String toString() {
        return "GiphySelected(gif=" + this.f67637a + ")";
    }
}
