package d33;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 extends p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f82819a;

    public i0(String testString) {
        Intrinsics.checkNotNullParameter(testString, "testString");
        this.f82819a = testString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && Intrinsics.areEqual(this.f82819a, ((i0) obj).f82819a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82819a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnFilterTestStringUpdated(testString=", this.f82819a, ")");
    }
}
