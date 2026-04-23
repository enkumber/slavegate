package com.reddit.data.aicopilot;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final List f32877a;

    public c(List rules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f32877a = rules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f32877a, ((c) obj).f32877a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32877a.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(rules=", ")", this.f32877a);
    }
}
