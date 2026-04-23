package org.matrix.android.sdk.internal.session.room.prune;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Set f129517a;

    public f(Set userIds) {
        Intrinsics.checkNotNullParameter(userIds, "userIds");
        this.f129517a = userIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f129517a, ((f) obj).f129517a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f129517a.hashCode();
    }

    public final String toString() {
        return "Params(userIds=" + this.f129517a + ")";
    }
}
