package com.reddit.mod.temporaryevents.screens.main;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.paging.compose.b f57917a;

    public n0(androidx.paging.compose.b templates) {
        Intrinsics.checkNotNullParameter(templates, "templates");
        this.f57917a = templates;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && Intrinsics.areEqual(this.f57917a, ((n0) obj).f57917a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57917a.hashCode();
    }

    public final String toString() {
        return "Content(templates=" + this.f57917a + ")";
    }
}
