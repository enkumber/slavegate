package com.reddit.mod.flairs.edit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52704a;

    public e(boolean z15) {
        this.f52704a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f52704a == ((e) obj).f52704a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52704a);
    }

    public final String toString() {
        return wh.a.p("OnAllowUsersToEditToggled(isChecked=", ")", this.f52704a);
    }
}
