package com.reddit.profile.model.detailspage.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f65987a;

    public n0(String sublineText) {
        Intrinsics.checkNotNullParameter(sublineText, "sublineText");
        this.f65987a = sublineText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && Intrinsics.areEqual(this.f65987a, ((n0) obj).f65987a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65987a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ProfileSublineUiModel(sublineText=", this.f65987a, ")");
    }
}
