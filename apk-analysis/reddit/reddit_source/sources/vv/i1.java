package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i1 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145665a;

    public i1(String modelIdWithKind) {
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        this.f145665a = modelIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof i1) || !Intrinsics.areEqual(this.f145665a, ((i1) obj).f145665a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145665a.hashCode() + (Integer.hashCode(-1) * 31);
    }

    public final String toString() {
        return a0.c.m("OnMarkAsBrandEvent(modelPosition=-1, modelIdWithKind=", this.f145665a, ")");
    }
}
