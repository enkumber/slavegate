package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y implements t0.f {

    /* renamed from: a, reason: collision with root package name */
    public final v f7081a;

    public y(v vVar) {
        this.f7081a = vVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            if (Intrinsics.areEqual(this.f7081a, ((y) obj).f7081a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7081a.hashCode() * 31;
    }
}
