package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class jk implements kk {

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.rpl.gallery.component.t4 f78659b;

    @Override // com.reddit.ui.compose.ds.kk
    public final Function0 a() {
        return this.f78659b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jk) {
            if (!Intrinsics.areEqual(this.f78659b, ((jk) obj).f78659b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f78659b.hashCode();
    }

    public final String toString() {
        return "TallGradient(visibilityFraction=" + this.f78659b + ")";
    }
}
