package ge;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends q3.b {
    public static final Parcelable.Creator<a> CREATOR = new t(5);

    /* renamed from: c, reason: collision with root package name */
    public boolean f92495c;

    public a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f92495c = parcel.readInt() == 1;
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f92495c ? 1 : 0);
    }
}
