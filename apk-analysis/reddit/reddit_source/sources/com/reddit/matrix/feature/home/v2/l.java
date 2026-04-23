package com.reddit.matrix.feature.home.v2;

import com.reddit.matrix.feature.home.ChatHomeTab$Id;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ChatHomeTab$Id f48789a;

    public l(ChatHomeTab$Id chatHomeTab$Id) {
        this.f48789a = chatHomeTab$Id;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f48789a == ((l) obj).f48789a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ChatHomeTab$Id chatHomeTab$Id = this.f48789a;
        if (chatHomeTab$Id == null) {
            return 0;
        }
        return chatHomeTab$Id.hashCode();
    }

    public final String toString() {
        return "Params(initialTabId=" + this.f48789a + ")";
    }
}
