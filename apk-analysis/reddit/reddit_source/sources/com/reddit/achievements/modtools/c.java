package com.reddit.achievements.modtools;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23555a;

    public c(boolean z15) {
        this.f23555a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f23555a == ((c) obj).f23555a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23555a);
    }

    public final String toString() {
        return wh.a.p("OnAchievementsEnabledChanged(enabled=", ")", this.f23555a);
    }
}
