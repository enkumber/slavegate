package q3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public final Parcelable f132614a;

    /* renamed from: b, reason: collision with root package name */
    public static final a f132613b = new b();
    public static final Parcelable.Creator<b> CREATOR = new t(8);

    public b() {
        this.f132614a = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132614a, i);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f132614a = parcelable == f132613b ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f132614a = readParcelable == null ? f132613b : readParcelable;
    }
}
