package com.reddit.mod.guides.screen.onboarding;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d1 implements f1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.common.composables.v f53271a;

    public d1(com.reddit.mod.common.composables.v text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f53271a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f53271a, ((d1) obj).f53271a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53271a.hashCode();
    }

    public final String toString() {
        return "OnWelcomeMessageTextChanged(text=" + this.f53271a + ")";
    }
}
