package com.reddit.recap.impl.recap.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s extends w {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.recap.impl.recap.share.p f67386a;

    public s(com.reddit.recap.impl.recap.share.p selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f67386a = selection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f67386a, ((s) obj).f67386a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67386a.hashCode();
    }

    public final String toString() {
        return "OnShareTargetSelected(selection=" + this.f67386a + ")";
    }
}
