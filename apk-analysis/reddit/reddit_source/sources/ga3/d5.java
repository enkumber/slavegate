package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92008a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92009b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92010c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92011d;

    public d5(String primaryTextFormatted, String secondaryTextFormatted, String corrected, String original) {
        Intrinsics.checkNotNullParameter(primaryTextFormatted, "primaryTextFormatted");
        Intrinsics.checkNotNullParameter(secondaryTextFormatted, "secondaryTextFormatted");
        Intrinsics.checkNotNullParameter(corrected, "corrected");
        Intrinsics.checkNotNullParameter(original, "original");
        this.f92008a = primaryTextFormatted;
        this.f92009b = secondaryTextFormatted;
        this.f92010c = corrected;
        this.f92011d = original;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        if (Intrinsics.areEqual(this.f92008a, d5Var.f92008a) && Intrinsics.areEqual(this.f92009b, d5Var.f92009b) && Intrinsics.areEqual(this.f92010c, d5Var.f92010c) && Intrinsics.areEqual(this.f92011d, d5Var.f92011d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92011d.hashCode() + f00.a.a(f00.a.a(this.f92008a.hashCode() * 31, 31, this.f92009b), 31, this.f92010c);
    }

    public final String toString() {
        return bc1.r1.q(y8.i("SearchSpellCorrectionAppliedPresentation(primaryTextFormatted=", this.f92008a, ", secondaryTextFormatted=", this.f92009b, ", corrected="), this.f92010c, ", original=", this.f92011d, ")");
    }
}
