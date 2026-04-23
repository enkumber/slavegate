package kz2;

import com.reddit.type.TaxAndBankStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class df {

    /* renamed from: a, reason: collision with root package name */
    public final TaxAndBankStatus f106892a;

    public df(TaxAndBankStatus taxAndBankStatus) {
        Intrinsics.checkNotNullParameter(taxAndBankStatus, "taxAndBankStatus");
        this.f106892a = taxAndBankStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof df) && this.f106892a == ((df) obj).f106892a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106892a.hashCode();
    }

    public final String toString() {
        return "Tipping(taxAndBankStatus=" + this.f106892a + ")";
    }
}
