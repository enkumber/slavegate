package com.reddit.onboarding.screens.translation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f62362a;

    public b(boolean z15) {
        this.f62362a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f62362a == ((b) obj).f62362a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62362a);
    }

    public final String toString() {
        return wh.a.p("LanguagesYouKnowError(showSkipOnError=", ")", this.f62362a);
    }
}
