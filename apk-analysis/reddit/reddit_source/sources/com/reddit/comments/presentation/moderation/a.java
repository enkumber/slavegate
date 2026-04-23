package com.reddit.comments.presentation.moderation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f31865a;

    public a(boolean z15) {
        this.f31865a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f31865a == ((a) obj).f31865a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31865a);
    }

    public final String toString() {
        return wh.a.p("ModModeStoreData(isModModeEnabled=", ")", this.f31865a);
    }
}
