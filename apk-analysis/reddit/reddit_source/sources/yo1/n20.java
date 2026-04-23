package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155282a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155283b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155284c;

    /* renamed from: d, reason: collision with root package name */
    public final String f155285d;

    public n20(String primaryTextFormatted, String secondaryTextFormatted, String corrected, String original) {
        Intrinsics.checkNotNullParameter(primaryTextFormatted, "primaryTextFormatted");
        Intrinsics.checkNotNullParameter(secondaryTextFormatted, "secondaryTextFormatted");
        Intrinsics.checkNotNullParameter(corrected, "corrected");
        Intrinsics.checkNotNullParameter(original, "original");
        this.f155282a = primaryTextFormatted;
        this.f155283b = secondaryTextFormatted;
        this.f155284c = corrected;
        this.f155285d = original;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n20)) {
            return false;
        }
        n20 n20Var = (n20) obj;
        if (Intrinsics.areEqual(this.f155282a, n20Var.f155282a) && Intrinsics.areEqual(this.f155283b, n20Var.f155283b) && Intrinsics.areEqual(this.f155284c, n20Var.f155284c) && Intrinsics.areEqual(this.f155285d, n20Var.f155285d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155285d.hashCode() + f00.a.a(f00.a.a(this.f155282a.hashCode() * 31, 31, this.f155283b), 31, this.f155284c);
    }

    public final String toString() {
        return bc1.r1.q(y8.i("OnSearchSpellCorrectionAppliedDefaultPresentation(primaryTextFormatted=", this.f155282a, ", secondaryTextFormatted=", this.f155283b, ", corrected="), this.f155284c, ", original=", this.f155285d, ")");
    }
}
