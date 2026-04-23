package fd;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends sc.a {

    @NonNull
    public static final Parcelable.Creator<q> CREATOR = new b0(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f86988a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86989b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86990c;

    public q(String str, String str2, String str3) {
        k0.h(str);
        this.f86988a = str;
        k0.h(str2);
        this.f86989b = str2;
        this.f86990c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (!k0.k(this.f86988a, qVar.f86988a) || !k0.k(this.f86989b, qVar.f86989b) || !k0.k(this.f86990c, qVar.f86990c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f86988a, this.f86989b, this.f86990c});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb2.append(this.f86988a);
        sb2.append("', \n name='");
        sb2.append(this.f86989b);
        sb2.append("', \n icon='");
        return sf4.a.o(sb2, this.f86990c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 2, this.f86988a, false);
        io3.j.X(parcel, 3, this.f86989b, false);
        io3.j.X(parcel, 4, this.f86990c, false);
        io3.j.e0(d05, parcel);
    }
}
