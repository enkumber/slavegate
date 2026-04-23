package of1;

import com.reddit.econearn.home.presentation.uimodel.PaymentStatus;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f127561a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127562b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127563c;

    /* renamed from: d, reason: collision with root package name */
    public final PaymentStatus f127564d;

    public c(String formattedPayment, String formattedStartDate, String formattedEndDate, PaymentStatus status) {
        Intrinsics.checkNotNullParameter(formattedPayment, "formattedPayment");
        Intrinsics.checkNotNullParameter(formattedStartDate, "formattedStartDate");
        Intrinsics.checkNotNullParameter(formattedEndDate, "formattedEndDate");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f127561a = formattedPayment;
        this.f127562b = formattedStartDate;
        this.f127563c = formattedEndDate;
        this.f127564d = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f127561a, cVar.f127561a) && Intrinsics.areEqual(this.f127562b, cVar.f127562b) && Intrinsics.areEqual(this.f127563c, cVar.f127563c) && this.f127564d == cVar.f127564d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127564d.hashCode() + f00.a.a(f00.a.a(this.f127561a.hashCode() * 31, 31, this.f127562b), 31, this.f127563c);
    }

    public final String toString() {
        StringBuilder i = y8.i("PaymentUiModel(formattedPayment=", this.f127561a, ", formattedStartDate=", this.f127562b, ", formattedEndDate=");
        i.append(this.f127563c);
        i.append(", status=");
        i.append(this.f127564d);
        i.append(")");
        return i.toString();
    }
}
