package com.reddit.modtools.adjustcrowdcontrol.redesignedscreen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f60096a;

    public c(boolean z15) {
        this.f60096a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f60096a == ((c) obj).f60096a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60096a);
    }

    public final String toString() {
        return wh.a.p("OnFilterCommentsEnabledChange(filterCommentsEnabled=", ")", this.f60096a);
    }
}
