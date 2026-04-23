package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j1 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6803a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6803a) {
            case 0:
                return new k1(parcel.readFloat());
            case 1:
                return new l1(parcel.readInt());
            default:
                return new m1(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f6803a) {
            case 0:
                return new k1[i];
            case 1:
                return new l1[i];
            default:
                return new m1[i];
        }
    }
}
