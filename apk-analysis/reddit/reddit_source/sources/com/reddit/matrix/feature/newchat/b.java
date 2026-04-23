package com.reddit.matrix.feature.newchat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49091a;

    public b(boolean z15) {
        this.f49091a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f49091a == ((b) obj).f49091a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49091a);
    }

    public final String toString() {
        return wh.a.p("CreateChatButtonViewState(enabled=", ")", this.f49091a);
    }
}
