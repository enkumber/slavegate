package com.reddit.modrecruitment.impl.screen.templatepageone;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f59972a;

    public d(String requirements) {
        Intrinsics.checkNotNullParameter(requirements, "requirements");
        this.f59972a = requirements;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f59972a, ((d) obj).f59972a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59972a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRequirementsUpdated(requirements=", this.f59972a, ")");
    }
}
