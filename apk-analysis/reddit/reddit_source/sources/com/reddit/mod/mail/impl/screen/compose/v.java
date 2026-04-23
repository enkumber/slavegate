package com.reddit.mod.mail.impl.screen.compose;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f54587a;

    public v(boolean z15) {
        this.f54587a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && this.f54587a == ((v) obj).f54587a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54587a);
    }

    public final String toString() {
        return wh.a.p("SubjectTextAreaHasFocus(isFocused=", ")", this.f54587a);
    }
}
