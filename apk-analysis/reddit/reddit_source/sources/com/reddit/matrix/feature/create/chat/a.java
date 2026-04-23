package com.reddit.matrix.feature.create.chat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f48448a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48449b;

    public a(boolean z15, boolean z16) {
        this.f48448a = z15;
        this.f48449b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f48448a == aVar.f48448a && this.f48449b == aVar.f48449b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f48449b) + (Boolean.hashCode(this.f48448a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("CreateButtonViewState(enabled=", ", isLoading=", ")", this.f48448a, this.f48449b);
    }
}
