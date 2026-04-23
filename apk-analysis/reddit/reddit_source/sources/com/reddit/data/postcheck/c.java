package com.reddit.data.postcheck;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final List f33032a;

    public c(List rules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f33032a = rules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f33032a, ((c) obj).f33032a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33032a.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(rules=", ")", this.f33032a);
    }
}
