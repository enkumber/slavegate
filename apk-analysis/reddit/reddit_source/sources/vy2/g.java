package vy2;

import com.reddit.promotepost.screens.creditcardform.CreditCardFormEvent$SubmitResult;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final CreditCardFormEvent$SubmitResult f145830a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145831b;

    public g(CreditCardFormEvent$SubmitResult result, String str) {
        Intrinsics.checkNotNullParameter(result, "result");
        this.f145830a = result;
        this.f145831b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f145830a == gVar.f145830a && Intrinsics.areEqual(this.f145831b, gVar.f145831b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f145830a.hashCode() * 31;
        String str = this.f145831b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubmitResult(result=" + this.f145830a + ", errorMessage=" + this.f145831b + ")";
    }
}
