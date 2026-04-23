package ue;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new tz1.a(21);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        b bVar = (b) this;
        parcel.writeParcelable(bVar.f143310a, 0);
        parcel.writeInt(bVar.f143311b ? 1 : 0);
    }
}
