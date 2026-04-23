package oc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import io3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends sc.a {

    @NonNull
    public static final Parcelable.Creator<f> CREATOR = new g(1);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f127390a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127391b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127392c;

    public f(String str, boolean z15, byte[] bArr) {
        this.f127390a = bArr;
        this.f127391b = z15;
        this.f127392c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.Q(parcel, 1, this.f127390a, false);
        j.b0(parcel, 2, 4);
        parcel.writeInt(this.f127391b ? 1 : 0);
        j.X(parcel, 3, this.f127392c, false);
        j.e0(d05, parcel);
    }
}
