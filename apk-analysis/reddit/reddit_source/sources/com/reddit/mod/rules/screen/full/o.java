package com.reddit.mod.rules.screen.full;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final List f56676a;

    public o(List rules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f56676a = rules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f56676a, ((o) obj).f56676a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56676a.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(rules=", ")", this.f56676a);
    }
}
