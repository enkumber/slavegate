package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f57271a;

    public a0(List options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f57271a = options;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f57271a, ((a0) obj).f57271a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57271a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("OnOptionsSelected(options=", ")", this.f57271a);
    }
}
