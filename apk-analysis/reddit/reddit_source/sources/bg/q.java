package bg;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q extends c implements Cloneable {

    @NonNull
    public static final Parcelable.Creator<q> CREATOR = new c0(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f16789a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16790b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16791c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f16792d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16793e;

    public q(String str, String str2, String str3, String str4, boolean z15) {
        boolean z16;
        if ((!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) || (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4))) {
            z16 = true;
        } else {
            z16 = false;
        }
        k0.a("Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.", z16);
        this.f16789a = str;
        this.f16790b = str2;
        this.f16791c = str3;
        this.f16792d = z15;
        this.f16793e = str4;
    }

    public final Object clone() {
        boolean z15 = this.f16792d;
        return new q(this.f16789a, this.f16790b, this.f16791c, this.f16793e, z15);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f16789a, false);
        io3.j.X(parcel, 2, this.f16790b, false);
        io3.j.X(parcel, 4, this.f16791c, false);
        boolean z15 = this.f16792d;
        io3.j.b0(parcel, 5, 4);
        parcel.writeInt(z15 ? 1 : 0);
        io3.j.X(parcel, 6, this.f16793e, false);
        io3.j.e0(d05, parcel);
    }

    @Override // bg.c
    public final String x() {
        return "phone";
    }
}
