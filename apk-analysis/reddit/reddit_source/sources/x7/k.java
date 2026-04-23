package x7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import wc3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends View.BaseSavedState {
    public static final Parcelable.Creator<k> CREATOR = new x(6);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f148428a;

    public k(Parcelable parcelable, boolean z15) {
        super(parcelable);
        this.f148428a = z15;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f148428a ? (byte) 1 : (byte) 0);
    }

    public k(Parcel parcel) {
        super(parcel);
        this.f148428a = parcel.readByte() != 0;
    }
}
