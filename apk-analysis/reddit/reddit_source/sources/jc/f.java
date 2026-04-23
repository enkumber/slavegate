package jc;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.internal.auth.zzbz;
import io3.j;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends zzbz {
    public static final Parcelable.Creator<f> CREATOR = new hl.c(27);
    public static final HashMap i;

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f102404a;

    /* renamed from: b, reason: collision with root package name */
    public final int f102405b;

    /* renamed from: c, reason: collision with root package name */
    public String f102406c;

    /* renamed from: d, reason: collision with root package name */
    public int f102407d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f102408e;

    /* renamed from: f, reason: collision with root package name */
    public final PendingIntent f102409f;

    /* renamed from: g, reason: collision with root package name */
    public final a f102410g;

    static {
        HashMap hashMap = new HashMap();
        i = hashMap;
        hashMap.put("accountType", new wc.a(7, false, 7, false, "accountType", 2, null));
        hashMap.put("status", new wc.a(0, false, 0, false, "status", 3, null));
        hashMap.put("transferBytes", new wc.a(8, false, 8, false, "transferBytes", 4, null));
    }

    public f(HashSet hashSet, int i15, String str, int i16, byte[] bArr, PendingIntent pendingIntent, a aVar) {
        this.f102404a = hashSet;
        this.f102405b = i15;
        this.f102406c = str;
        this.f102407d = i16;
        this.f102408e = bArr;
        this.f102409f = pendingIntent;
        this.f102410g = aVar;
    }

    @Override // wc.b
    public final /* synthetic */ Map getFieldMappings() {
        return i;
    }

    @Override // wc.b
    public final Object getFieldValue(wc.a aVar) {
        int i15 = aVar.f146610g;
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 == 4) {
                        return this.f102408e;
                    }
                    throw new IllegalStateException(y0.j(aVar.f146610g, "Unknown SafeParcelable id="));
                }
                return Integer.valueOf(this.f102407d);
            }
            return this.f102406c;
        }
        return Integer.valueOf(this.f102405b);
    }

    @Override // wc.b
    public final boolean isFieldSet(wc.a aVar) {
        return this.f102404a.contains(Integer.valueOf(aVar.f146610g));
    }

    @Override // wc.b
    public final void setDecodedBytesInternal(wc.a aVar, String str, byte[] bArr) {
        int i15 = aVar.f146610g;
        if (i15 == 4) {
            this.f102408e = bArr;
            this.f102404a.add(Integer.valueOf(i15));
            return;
        }
        throw new IllegalArgumentException(y0.k(i15, "Field with id=", " is not known to be a byte array."));
    }

    @Override // wc.b
    public final void setIntegerInternal(wc.a aVar, String str, int i15) {
        int i16 = aVar.f146610g;
        if (i16 == 3) {
            this.f102407d = i15;
            this.f102404a.add(Integer.valueOf(i16));
            return;
        }
        throw new IllegalArgumentException(y0.k(i16, "Field with id=", " is not known to be an int."));
    }

    @Override // wc.b
    public final void setStringInternal(wc.a aVar, String str, String str2) {
        int i15 = aVar.f146610g;
        if (i15 == 2) {
            this.f102406c = str2;
            this.f102404a.add(Integer.valueOf(i15));
            return;
        }
        throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string.", Integer.valueOf(i15)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i15) {
        int d05 = j.d0(20293, parcel);
        HashSet hashSet = this.f102404a;
        if (hashSet.contains(1)) {
            j.b0(parcel, 1, 4);
            parcel.writeInt(this.f102405b);
        }
        if (hashSet.contains(2)) {
            j.X(parcel, 2, this.f102406c, true);
        }
        if (hashSet.contains(3)) {
            int i16 = this.f102407d;
            j.b0(parcel, 3, 4);
            parcel.writeInt(i16);
        }
        if (hashSet.contains(4)) {
            j.Q(parcel, 4, this.f102408e, true);
        }
        if (hashSet.contains(5)) {
            j.W(parcel, 5, this.f102409f, i15, true);
        }
        if (hashSet.contains(6)) {
            j.W(parcel, 6, this.f102410g, i15, true);
        }
        j.e0(d05, parcel);
    }
}
