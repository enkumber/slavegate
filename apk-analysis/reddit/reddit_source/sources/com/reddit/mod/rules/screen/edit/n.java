package com.reddit.mod.rules.screen.edit;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements r {

    /* renamed from: a, reason: collision with root package name */
    public final List f56629a;

    public n(List list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f56629a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f56629a, ((n) obj).f56629a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56629a.hashCode();
    }

    public final String toString() {
        return r1.p("ContentTypesListInitialize(list=", ")", this.f56629a);
    }
}
