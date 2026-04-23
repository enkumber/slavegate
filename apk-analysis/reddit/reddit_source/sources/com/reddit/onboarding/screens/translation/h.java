package com.reddit.onboarding.screens.translation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final a f62368a;

    public h(a knownLanguage) {
        Intrinsics.checkNotNullParameter(knownLanguage, "knownLanguage");
        this.f62368a = knownLanguage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f62368a, ((h) obj).f62368a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62368a.hashCode();
    }

    public final String toString() {
        return "OnSelectLanguage(knownLanguage=" + this.f62368a + ")";
    }
}
