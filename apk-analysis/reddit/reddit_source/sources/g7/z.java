package g7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z extends j {
    public static final Parcelable.Creator<z> CREATOR = new fo1.a(21);

    /* renamed from: a, reason: collision with root package name */
    public int f91713a;

    /* renamed from: b, reason: collision with root package name */
    public int f91714b;

    /* renamed from: c, reason: collision with root package name */
    public int f91715c;

    public z(Parcel parcel) {
        super(parcel);
        this.f91713a = parcel.readInt();
        this.f91714b = parcel.readInt();
        this.f91715c = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f91713a);
        parcel.writeInt(this.f91714b);
        parcel.writeInt(this.f91715c);
    }

    public z() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
