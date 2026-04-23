package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p3 {

    /* renamed from: a, reason: collision with root package name */
    public final n2 f92231a;

    public p3(n2 chip) {
        Intrinsics.checkNotNullParameter(chip, "chip");
        this.f92231a = chip;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p3) && Intrinsics.areEqual(this.f92231a, ((p3) obj).f92231a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92231a.hashCode();
    }

    public final String toString() {
        return "DefaultPresentation(chip=" + this.f92231a + ")";
    }
}
