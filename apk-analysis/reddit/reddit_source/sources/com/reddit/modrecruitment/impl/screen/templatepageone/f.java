package com.reddit.modrecruitment.impl.screen.templatepageone;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f59974a;

    public f(String targetDescription) {
        Intrinsics.checkNotNullParameter(targetDescription, "targetDescription");
        this.f59974a = targetDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f59974a, ((f) obj).f59974a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59974a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnTargetDescriptionUpdated(targetDescription=", this.f59974a, ")");
    }
}
