package org.matrix.android.sdk.internal.session.user.accountdata;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final List f130369a;

    public k(List userIds) {
        Intrinsics.checkNotNullParameter(userIds, "userIds");
        this.f130369a = userIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f130369a, ((k) obj).f130369a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f130369a.hashCode() * 31);
    }

    public final String toString() {
        return r1.p("Params(userIds=", ", deleteTimelineEvents=false)", this.f130369a);
    }
}
