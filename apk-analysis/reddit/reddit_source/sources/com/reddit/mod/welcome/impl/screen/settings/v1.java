package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v1 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f59551a;

    public v1(String label) {
        Intrinsics.checkNotNullParameter(label, "label");
        this.f59551a = label;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v1) && Intrinsics.areEqual(this.f59551a, ((v1) obj).f59551a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59551a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UserFlairLabelEdited(label=", this.f59551a, ")");
    }
}
