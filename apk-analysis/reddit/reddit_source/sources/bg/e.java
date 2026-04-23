package bg;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends c {

    @NonNull
    public static final Parcelable.Creator<e> CREATOR = new c0(10);

    /* renamed from: a, reason: collision with root package name */
    public final String f16757a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16758b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16759c;

    /* renamed from: d, reason: collision with root package name */
    public String f16760d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16761e;

    public e(String str, String str2, String str3, String str4, boolean z15) {
        k0.e(str);
        this.f16757a = str;
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f16758b = str2;
        this.f16759c = str3;
        this.f16760d = str4;
        this.f16761e = z15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f16757a, false);
        io3.j.X(parcel, 2, this.f16758b, false);
        io3.j.X(parcel, 3, this.f16759c, false);
        io3.j.X(parcel, 4, this.f16760d, false);
        boolean z15 = this.f16761e;
        io3.j.b0(parcel, 5, 4);
        parcel.writeInt(z15 ? 1 : 0);
        io3.j.e0(d05, parcel);
    }

    @Override // bg.c
    public final String x() {
        return "password";
    }
}
