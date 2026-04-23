package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92100a;

    public h5(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f92100a = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h5) && Intrinsics.areEqual(this.f92100a, ((h5) obj).f92100a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92100a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CompleteViewStatePresentation(text=", this.f92100a, ")");
    }
}
