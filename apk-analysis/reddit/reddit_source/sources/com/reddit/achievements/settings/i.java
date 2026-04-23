package com.reddit.achievements.settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23701a;

    public i(boolean z15) {
        this.f23701a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f23701a == ((i) obj).f23701a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23701a);
    }

    public final String toString() {
        return wh.a.p("AchievementSettingsState(unlockMomentsEnabled=", ")", this.f23701a);
    }
}
