package d33;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f82825a;

    public l0(String newString) {
        Intrinsics.checkNotNullParameter(newString, "newString");
        this.f82825a = newString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l0) && Intrinsics.areEqual(this.f82825a, ((l0) obj).f82825a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82825a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPermittedWordUpdated(newString=", this.f82825a, ")");
    }
}
