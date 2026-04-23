package com.reddit.mod.flairs.settings.post;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53049a;

    public c(boolean z15) {
        this.f53049a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f53049a == ((c) obj).f53049a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(this.f53049a) * 31);
    }

    public final String toString() {
        return wh.a.p("EnablePostFlairToggled(isEnabled=", ", shouldOverrideWarning=false)", this.f53049a);
    }
}
