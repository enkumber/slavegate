package com.reddit.answers.screens.sources;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p extends s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f26999a;

    public p(boolean z15) {
        this.f26999a = z15;
    }

    @Override // com.reddit.answers.screens.sources.s
    public final boolean a() {
        return this.f26999a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f26999a == ((p) obj).f26999a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26999a);
    }

    public final String toString() {
        return wh.a.p("Error(isPostSuggestionsUpdateEnabled=", ")", this.f26999a);
    }
}
