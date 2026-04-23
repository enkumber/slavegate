package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.an2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wm {

    /* renamed from: a, reason: collision with root package name */
    public final String f111844a;

    /* renamed from: b, reason: collision with root package name */
    public final an2 f111845b;

    public wm(String __typename, an2 temporaryEventRunFull) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(temporaryEventRunFull, "temporaryEventRunFull");
        this.f111844a = __typename;
        this.f111845b = temporaryEventRunFull;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm)) {
            return false;
        }
        wm wmVar = (wm) obj;
        if (Intrinsics.areEqual(this.f111844a, wmVar.f111844a) && Intrinsics.areEqual(this.f111845b, wmVar.f111845b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111845b.hashCode() + (this.f111844a.hashCode() * 31);
    }

    public final String toString() {
        return "ActiveTemporaryEventRun(__typename=" + this.f111844a + ", temporaryEventRunFull=" + this.f111845b + ")";
    }
}
