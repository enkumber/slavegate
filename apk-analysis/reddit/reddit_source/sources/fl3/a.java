package fl3;

import android.os.Parcel;
import android.os.Parcelable;
import fd.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new b0(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f90465a;

    /* renamed from: b, reason: collision with root package name */
    public final float f90466b;

    /* renamed from: c, reason: collision with root package name */
    public final float f90467c;

    public a(Parcel parcel) {
        this.f90465a = parcel.readString();
        this.f90466b = parcel.readFloat();
        this.f90467c = parcel.readFloat();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f90465a);
        parcel.writeFloat(this.f90466b);
        parcel.writeFloat(this.f90467c);
    }
}
