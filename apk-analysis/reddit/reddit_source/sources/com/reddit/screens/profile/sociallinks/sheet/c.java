package com.reddit.screens.profile.sociallinks.sheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f74082a;

    public c(String displayText) {
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        this.f74082a = displayText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f74082a, ((c) obj).f74082a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74082a.hashCode();
    }

    public final String toString() {
        return a0.c.m("EditDisplayText(displayText=", this.f74082a, ")");
    }
}
