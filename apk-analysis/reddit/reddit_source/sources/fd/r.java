package fd;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r extends sc.a {

    @NonNull
    public static final Parcelable.Creator<r> CREATOR = new b0(1);

    /* renamed from: a, reason: collision with root package name */
    public final zzgx f86991a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86992b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86993c;

    /* renamed from: d, reason: collision with root package name */
    public final String f86994d;

    public r(String str, String str2, String str3, byte[] bArr) {
        k0.h(bArr);
        zzgx zzl = zzgx.zzl(bArr, 0, bArr.length);
        k0.h(zzl);
        this.f86991a = zzl;
        k0.h(str);
        this.f86992b = str;
        this.f86993c = str2;
        k0.h(str3);
        this.f86994d = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (!k0.k(this.f86991a, rVar.f86991a) || !k0.k(this.f86992b, rVar.f86992b) || !k0.k(this.f86993c, rVar.f86993c) || !k0.k(this.f86994d, rVar.f86994d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f86991a, this.f86992b, this.f86993c, this.f86994d});
    }

    public final String toString() {
        StringBuilder r15 = f00.a.r("PublicKeyCredentialUserEntity{\n id=", yc.c.c(this.f86991a.zzm()), ", \n name='");
        r15.append(this.f86992b);
        r15.append("', \n icon='");
        r15.append(this.f86993c);
        r15.append("', \n displayName='");
        return sf4.a.o(r15, this.f86994d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.Q(parcel, 2, this.f86991a.zzm(), false);
        io3.j.X(parcel, 3, this.f86992b, false);
        io3.j.X(parcel, 4, this.f86993c, false);
        io3.j.X(parcel, 5, this.f86994d, false);
        io3.j.e0(d05, parcel);
    }
}
