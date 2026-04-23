package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f59562a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59563b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59564c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f59565d;

    public z(String flairLabel, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(flairLabel, "flairLabel");
        this.f59562a = z15;
        this.f59563b = flairLabel;
        this.f59564c = z16;
        this.f59565d = z17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (this.f59562a != zVar.f59562a || !Intrinsics.areEqual(this.f59563b, zVar.f59563b) || this.f59564c != zVar.f59564c || this.f59565d != zVar.f59565d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f59565d) + a0.c.f(f00.a.a(Boolean.hashCode(this.f59562a) * 31, 31, this.f59563b), 31, this.f59564c);
    }

    public final String toString() {
        return wh.a.o(", isRequestInFlight=", ")", bc1.r1.s("UserFlairSelectionViewState(isEnabled=", ", flairLabel=", this.f59563b, ", userCanAssignOwnFlair=", this.f59562a), this.f59564c, this.f59565d);
    }
}
