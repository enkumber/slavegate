package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j3 extends q3.b {
    public static final Parcelable.Creator<j3> CREATOR = new androidx.compose.runtime.snapshots.t(2);

    /* renamed from: c, reason: collision with root package name */
    public int f1955c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1956d;

    public j3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        boolean z15;
        this.f1955c = parcel.readInt();
        if (parcel.readInt() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.f1956d = z15;
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f1955c);
        parcel.writeInt(this.f1956d ? 1 : 0);
    }
}
