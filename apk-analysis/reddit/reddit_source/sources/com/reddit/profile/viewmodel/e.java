package com.reddit.profile.viewmodel;

import com.reddit.profile.navigation.UserProfileDestination;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f66470a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f66471b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f66472c;

    /* renamed from: d, reason: collision with root package name */
    public final UserProfileDestination f66473d;

    public e(String username, Function0 navigateUp, boolean z15, UserProfileDestination initialDestination) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(navigateUp, "navigateUp");
        Intrinsics.checkNotNullParameter(initialDestination, "initialDestination");
        this.f66470a = username;
        this.f66471b = navigateUp;
        this.f66472c = z15;
        this.f66473d = initialDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f66470a, eVar.f66470a) && Intrinsics.areEqual(this.f66471b, eVar.f66471b) && this.f66472c == eVar.f66472c && this.f66473d == eVar.f66473d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66473d.hashCode() + a0.c.f(a0.c.h(this.f66470a.hashCode() * 31, this.f66471b, 31), 31, this.f66472c);
    }

    public final String toString() {
        return "Params(username=" + this.f66470a + ", navigateUp=" + this.f66471b + ", isBottomTabScreen=" + this.f66472c + ", initialDestination=" + this.f66473d + ")";
    }
}
