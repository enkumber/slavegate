package com.reddit.mod.rules.screen.full;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f56648a;

    public a0(List data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f56648a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f56648a, ((a0) obj).f56648a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56648a.hashCode();
    }

    public final String toString() {
        return r1.p("Fetched(data=", ")", this.f56648a);
    }
}
