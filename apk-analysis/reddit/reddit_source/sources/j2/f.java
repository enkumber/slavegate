package j2;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.compose.runtime.snapshots.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends q3.b {
    public static final Parcelable.Creator<f> CREATOR = new t(6);

    /* renamed from: c, reason: collision with root package name */
    public SparseArray f101942c;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int readInt = parcel.readInt();
        int[] iArr = new int[readInt];
        parcel.readIntArray(iArr);
        Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
        this.f101942c = new SparseArray(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f101942c.append(iArr[i], readParcelableArray[i]);
        }
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i15;
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.f101942c;
        if (sparseArray != null) {
            i15 = sparseArray.size();
        } else {
            i15 = 0;
        }
        parcel.writeInt(i15);
        int[] iArr = new int[i15];
        Parcelable[] parcelableArr = new Parcelable[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            iArr[i16] = this.f101942c.keyAt(i16);
            parcelableArr[i16] = (Parcelable) this.f101942c.valueAt(i16);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
