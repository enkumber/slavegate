package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h1 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final t f59443a;

    public h1(t headerLayoutOption) {
        Intrinsics.checkNotNullParameter(headerLayoutOption, "headerLayoutOption");
        this.f59443a = headerLayoutOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h1) && Intrinsics.areEqual(this.f59443a, ((h1) obj).f59443a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59443a.hashCode();
    }

    public final String toString() {
        return "HeaderLayoutSelected(headerLayoutOption=" + this.f59443a + ")";
    }
}
