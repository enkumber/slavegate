package com.reddit.screen.snoovatar.builder.edit;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f71972a;

    public h0(List tabs) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.f71972a = tabs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f71972a, ((h0) obj).f71972a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71972a.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(tabs=", ")", this.f71972a);
    }
}
