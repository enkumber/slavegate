package yw;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class k implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f159789a;

    public /* synthetic */ k(int i) {
        this.f159789a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f159789a) {
            case 0:
                return new com.reddit.common.identity.d(hl.a.i(parcel, "parcel", "value"));
            case 1:
                return new com.reddit.common.identity.e(hl.a.i(parcel, "parcel", "value"));
            case 2:
                return new com.reddit.common.identity.f(hl.a.i(parcel, "parcel", "value"));
            default:
                return new com.reddit.common.identity.g(hl.a.i(parcel, "parcel", "value"));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f159789a) {
            case 0:
                return new com.reddit.common.identity.d[i];
            case 1:
                return new com.reddit.common.identity.e[i];
            case 2:
                return new com.reddit.common.identity.f[i];
            default:
                return new com.reddit.common.identity.g[i];
        }
    }
}
