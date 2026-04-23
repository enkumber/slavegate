package com.reddit.screen.settings.birthday;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final BirthdayScreen f71216a;

    public x(BirthdayScreen birthdayScreen) {
        this.f71216a = birthdayScreen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f71216a, ((x) obj).f71216a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        BirthdayScreen birthdayScreen = this.f71216a;
        if (birthdayScreen == null) {
            return 0;
        }
        return birthdayScreen.hashCode();
    }

    public final String toString() {
        return "BirthdayScreenDependencies(confirmationTarget=" + this.f71216a + ")";
    }
}
