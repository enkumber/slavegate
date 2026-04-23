package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rw {

    /* renamed from: a, reason: collision with root package name */
    public final qw f123307a;

    public rw(qw chip) {
        Intrinsics.checkNotNullParameter(chip, "chip");
        this.f123307a = chip;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rw) && Intrinsics.areEqual(this.f123307a, ((rw) obj).f123307a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123307a.hashCode();
    }

    public final String toString() {
        return "OnSearchQuerySuggestionDefaultPresentation(chip=" + this.f123307a + ")";
    }
}
