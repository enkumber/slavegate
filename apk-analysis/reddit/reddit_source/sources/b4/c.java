package b4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new a03.d(29);

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13268a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13269b;

    public c(Parcel parcel) {
        this.f13268a = parcel.createStringArrayList();
        this.f13269b = parcel.createTypedArrayList(b.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f13268a);
        parcel.writeTypedList(this.f13269b);
    }
}
