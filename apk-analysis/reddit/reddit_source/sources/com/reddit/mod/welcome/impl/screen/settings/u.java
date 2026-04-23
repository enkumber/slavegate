package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final t f59541a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f59542b;

    /* renamed from: c, reason: collision with root package name */
    public final p f59543c;

    public u(t selected, boolean z15, p error) {
        Intrinsics.checkNotNullParameter(selected, "selected");
        Intrinsics.checkNotNullParameter(error, "error");
        this.f59541a = selected;
        this.f59542b = z15;
        this.f59543c = error;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (!Intrinsics.areEqual(this.f59541a, uVar.f59541a) || this.f59542b != uVar.f59542b || !Intrinsics.areEqual(this.f59543c, uVar.f59543c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f59543c.hashCode() + a0.c.f(this.f59541a.hashCode() * 31, 31, this.f59542b);
    }

    public final String toString() {
        return "HeaderLayoutViewState(selected=" + this.f59541a + ", isRequestInFlight=" + this.f59542b + ", error=" + this.f59543c + ")";
    }
}
