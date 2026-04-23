package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9936a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f9936a) {
            case 0:
                return new m(parcel);
            case 1:
                return new l(parcel);
            default:
                return new l0(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f9936a) {
            case 0:
                return new m[i];
            case 1:
                return new l[i];
            default:
                return new l0[i];
        }
    }
}
