package com.reddit.answers.screens.sources;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27000a;

    public q(boolean z15) {
        this.f27000a = z15;
    }

    @Override // com.reddit.answers.screens.sources.s
    public final boolean a() {
        return this.f27000a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f27000a == ((q) obj).f27000a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27000a);
    }

    public final String toString() {
        return wh.a.p("Loading(isPostSuggestionsUpdateEnabled=", ")", this.f27000a);
    }
}
