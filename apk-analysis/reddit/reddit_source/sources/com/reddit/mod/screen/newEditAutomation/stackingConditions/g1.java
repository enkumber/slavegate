package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g1 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f57304a;

    public g1(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f57304a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g1) && Intrinsics.areEqual(this.f57304a, ((g1) obj).f57304a)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.screen.newEditAutomation.stackingConditions.h1
    public final String getTitle() {
        return this.f57304a;
    }

    public final int hashCode() {
        return this.f57304a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SaveChangesPrompt(title=", this.f57304a, ")");
    }
}
