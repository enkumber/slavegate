package fd;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.fido.fido2.api.common.EC2Algorithm;
import com.google.android.gms.fido.fido2.api.common.RSAAlgorithm;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<k> CREATOR = new b0(20);

    /* renamed from: a, reason: collision with root package name */
    public final a f86960a;

    public k(a aVar) {
        k0.h(aVar);
        this.f86960a = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static k a(final int i) {
        RSAAlgorithm rSAAlgorithm;
        if (i == RSAAlgorithm.LEGACY_RS1.getAlgoValue()) {
            rSAAlgorithm = RSAAlgorithm.RS1;
        } else {
            RSAAlgorithm[] values = RSAAlgorithm.values();
            int length = values.length;
            int i15 = 0;
            while (true) {
                if (i15 < length) {
                    RSAAlgorithm rSAAlgorithm2 = values[i15];
                    if (rSAAlgorithm2.getAlgoValue() == i) {
                        rSAAlgorithm = rSAAlgorithm2;
                        break;
                    }
                    i15++;
                } else {
                    for (RSAAlgorithm rSAAlgorithm3 : EC2Algorithm.values()) {
                        if (rSAAlgorithm3.getAlgoValue() == i) {
                            rSAAlgorithm = rSAAlgorithm3;
                        }
                    }
                    throw new Exception(i) { // from class: com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException
                        {
                            super(y0.k(i, "Algorithm with COSE value ", " not supported"));
                        }
                    };
                }
            }
        }
        return new k(rSAAlgorithm);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k) || this.f86960a.getAlgoValue() != ((k) obj).f86960a.getAlgoValue()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f86960a});
    }

    public final String toString() {
        return a0.c.m("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f86960a), UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f86960a.getAlgoValue());
    }
}
