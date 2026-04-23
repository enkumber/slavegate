package com.reddit.screens.pager.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73627a;

    public o(int i) {
        this.f73627a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof o) || this.f73627a != ((o) obj).f73627a || !Intrinsics.areEqual((Object) null, (Object) null)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f73627a) * 31;
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f73627a, "OnChatChannelClicked(chatChannelIndex=", ", onBeforeNavigating=null)");
    }
}
