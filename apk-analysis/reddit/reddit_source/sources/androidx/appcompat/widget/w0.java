package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 extends View.BaseSavedState {
    public static final Parcelable.Creator<w0> CREATOR = new a03.d(15);

    /* renamed from: a, reason: collision with root package name */
    public boolean f2069a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f2069a ? (byte) 1 : (byte) 0);
    }
}
