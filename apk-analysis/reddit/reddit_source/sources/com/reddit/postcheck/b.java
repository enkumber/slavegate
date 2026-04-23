package com.reddit.postcheck;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final List f63018a;

    public b(List rules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f63018a = rules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f63018a, ((b) obj).f63018a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63018a.hashCode();
    }

    public final String toString() {
        return r1.p("ModalIsShown(rules=", ")", this.f63018a);
    }
}
