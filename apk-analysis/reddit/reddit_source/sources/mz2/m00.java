package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m00 {

    /* renamed from: a, reason: collision with root package name */
    public final b00 f122707a;

    public m00(b00 chip) {
        Intrinsics.checkNotNullParameter(chip, "chip");
        this.f122707a = chip;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m00) && Intrinsics.areEqual(this.f122707a, ((m00) obj).f122707a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122707a.hashCode();
    }

    public final String toString() {
        return "OnSearchFlairFilterDefaultPresentation(chip=" + this.f122707a + ")";
    }
}
