package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import b8.b;
import b8.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new c0(7);

    /* renamed from: a, reason: collision with root package name */
    public final c f11860a;

    public ParcelImpl(Parcel parcel) {
        this.f11860a = new b(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new b(parcel).i(this.f11860a);
    }
}
