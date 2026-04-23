package com.reddit.mod.flairs.settings.post;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements r {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53052a;

    public e(boolean z15) {
        this.f53052a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f53052a == ((e) obj).f53052a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Boolean.hashCode(this.f53052a) * 31);
    }

    public final String toString() {
        return wh.a.p("LetUsersAssignAndEditToggled(isEnabled=", ", shouldOverrideWarning=false)", this.f53052a);
    }
}
