package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59537a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f59538b;

    public s2(String text, boolean z15) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f59537a = text;
        this.f59538b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s2) {
                s2 s2Var = (s2) obj;
                if (!Intrinsics.areEqual(this.f59537a, s2Var.f59537a) || this.f59538b != s2Var.f59538b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f59538b) + (this.f59537a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("WelcomeMessageViewState(text=", this.f59537a, ", isRequestInFlight=", ")", this.f59538b);
    }
}
