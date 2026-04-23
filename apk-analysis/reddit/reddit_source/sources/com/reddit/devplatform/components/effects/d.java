package com.reddit.devplatform.components.effects;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f33665a;

    public d(String formId) {
        Intrinsics.checkNotNullParameter(formId, "formId");
        this.f33665a = formId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f33665a, ((d) obj).f33665a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33665a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FormCancelled(formId=", this.f33665a, ")");
    }
}
