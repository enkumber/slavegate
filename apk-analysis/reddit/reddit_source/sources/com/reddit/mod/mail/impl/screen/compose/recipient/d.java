package com.reddit.mod.mail.impl.screen.compose.recipient;

import eb2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final x f54489a;

    public d(x subredditInfo) {
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f54489a = subredditInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f54489a, ((d) obj).f54489a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54489a.hashCode();
    }

    public final String toString() {
        return "OnSubredditSelected(subredditInfo=" + this.f54489a + ")";
    }
}
