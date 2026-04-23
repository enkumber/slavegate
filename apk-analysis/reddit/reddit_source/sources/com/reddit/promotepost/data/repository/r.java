package com.reddit.promotepost.data.repository;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r extends t {

    /* renamed from: a, reason: collision with root package name */
    public final List f66519a;

    public r(List errors) {
        Intrinsics.checkNotNullParameter(errors, "errors");
        this.f66519a = errors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f66519a, ((r) obj).f66519a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66519a.hashCode();
    }

    public final String toString() {
        return r1.p("MutationFailed(errors=", ")", this.f66519a);
    }
}
