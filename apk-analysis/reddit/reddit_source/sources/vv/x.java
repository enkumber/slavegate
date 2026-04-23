package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class x implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145712a;

    public x(String modelIdWithKind) {
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        this.f145712a = modelIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof x) || !Intrinsics.areEqual(this.f145712a, ((x) obj).f145712a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145712a.hashCode() + (Integer.hashCode(-1) * 31);
    }

    public final String toString() {
        return a0.c.m("OnClickModTriggersEvent(modelPosition=-1, modelIdWithKind=", this.f145712a, ")");
    }
}
