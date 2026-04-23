package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145630a;

    public a0(String modelKindWithId) {
        Intrinsics.checkNotNullParameter(modelKindWithId, "modelKindWithId");
        this.f145630a = modelKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a0) || !Intrinsics.areEqual(this.f145630a, ((a0) obj).f145630a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f145630a.hashCode() + (Integer.hashCode(-1) * 31);
    }

    public final String toString() {
        return a0.c.m("OnClickOverflowMenuEvent(modelPosition=-1, modelKindWithId=", this.f145630a, ")");
    }
}
