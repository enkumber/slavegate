package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92369a;

    /* renamed from: b, reason: collision with root package name */
    public final n2 f92370b;

    /* renamed from: c, reason: collision with root package name */
    public final n2 f92371c;

    public y4(String textFormatted, n2 primaryChip, n2 n2Var) {
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        Intrinsics.checkNotNullParameter(primaryChip, "primaryChip");
        this.f92369a = textFormatted;
        this.f92370b = primaryChip;
        this.f92371c = n2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        if (Intrinsics.areEqual(this.f92369a, y4Var.f92369a) && Intrinsics.areEqual(this.f92370b, y4Var.f92370b) && Intrinsics.areEqual(this.f92371c, y4Var.f92371c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f92370b.hashCode() + (this.f92369a.hashCode() * 31)) * 31;
        n2 n2Var = this.f92371c;
        if (n2Var == null) {
            hashCode = 0;
        } else {
            hashCode = n2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ScopeAdjusterChipScopePresentation(textFormatted=" + this.f92369a + ", primaryChip=" + this.f92370b + ", secondaryChip=" + this.f92371c + ")";
    }
}
