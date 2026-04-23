package com.reddit.modrecruitment.impl.screen.templatepageone;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f59973a;

    public e(String roleDescription) {
        Intrinsics.checkNotNullParameter(roleDescription, "roleDescription");
        this.f59973a = roleDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f59973a, ((e) obj).f59973a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59973a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnRoleDescriptionUpdated(roleDescription=", this.f59973a, ")");
    }
}
