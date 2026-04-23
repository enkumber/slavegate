package fd;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.internal.k0;
import java.util.Arrays;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends j {

    @NonNull
    public static final Parcelable.Creator<h> CREATOR = new b0(18);

    /* renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.fido.fido2.api.common.c f86953a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f86954b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f86955c;

    public h(com.google.android.gms.fido.fido2.api.common.c cVar, Uri uri, byte[] bArr) {
        boolean z15;
        boolean z16;
        k0.h(cVar);
        this.f86953a = cVar;
        k0.h(uri);
        if (uri.getScheme() != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        k0.a("origin scheme must be non-empty", z15);
        if (uri.getAuthority() != null) {
            z16 = true;
        } else {
            z16 = false;
        }
        k0.a("origin authority must be non-empty", z16);
        this.f86954b = uri;
        k0.a("clientDataHash must be 32 bytes long", bArr == null || bArr.length == 32);
        this.f86955c = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (!k0.k(this.f86953a, hVar.f86953a) || !k0.k(this.f86954b, hVar.f86954b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f86953a, this.f86954b});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f86953a);
        String valueOf2 = String.valueOf(this.f86954b);
        return sf4.a.o(y8.i("BrowserPublicKeyCredentialCreationOptions{\n publicKeyCredentialCreationOptions=", valueOf, ", \n origin=", valueOf2, ", \n clientDataHash="), yc.c.c(this.f86955c), UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 2, this.f86953a, i, false);
        io3.j.W(parcel, 3, this.f86954b, i, false);
        io3.j.Q(parcel, 4, this.f86955c, false);
        io3.j.e0(d05, parcel);
    }
}
