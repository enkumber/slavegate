package py2;

import androidx.compose.ui.graphics.y0;
import com.reddit.type.AdCurrency;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f132507a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132508b;

    /* renamed from: c, reason: collision with root package name */
    public final String f132509c;

    /* renamed from: d, reason: collision with root package name */
    public final String f132510d;

    /* renamed from: e, reason: collision with root package name */
    public final String f132511e;

    /* renamed from: f, reason: collision with root package name */
    public final AdCurrency f132512f;

    public f(String firstName, String lastName, String businessName, String email, String country, AdCurrency currency) {
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(businessName, "businessName");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(country, "country");
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f132507a = firstName;
        this.f132508b = lastName;
        this.f132509c = businessName;
        this.f132510d = email;
        this.f132511e = country;
        this.f132512f = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f132507a, fVar.f132507a) && Intrinsics.areEqual(this.f132508b, fVar.f132508b) && Intrinsics.areEqual(this.f132509c, fVar.f132509c) && Intrinsics.areEqual(this.f132510d, fVar.f132510d) && Intrinsics.areEqual(this.f132511e, fVar.f132511e) && this.f132512f == fVar.f132512f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132512f.hashCode() + f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f132507a.hashCode() * 31, 31, this.f132508b), 31, this.f132509c), 31, this.f132510d), 31, this.f132511e);
    }

    public final String toString() {
        StringBuilder i = y8.i("CreateAdAccountParams(firstName=", this.f132507a, ", lastName=", this.f132508b, ", businessName=");
        y0.B(i, this.f132509c, ", email=", this.f132510d, ", country=");
        i.append(this.f132511e);
        i.append(", currency=");
        i.append(this.f132512f);
        i.append(")");
        return i.toString();
    }
}
