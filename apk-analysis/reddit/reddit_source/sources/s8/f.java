package s8;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import s52.c1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends View.BaseSavedState {
    public static final Parcelable.Creator<f> CREATOR = new c1(9);

    /* renamed from: a, reason: collision with root package name */
    public String f138870a;

    /* renamed from: b, reason: collision with root package name */
    public int f138871b;

    /* renamed from: c, reason: collision with root package name */
    public float f138872c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f138873d;

    /* renamed from: e, reason: collision with root package name */
    public String f138874e;

    /* renamed from: f, reason: collision with root package name */
    public int f138875f;

    /* renamed from: g, reason: collision with root package name */
    public int f138876g;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f138870a);
        parcel.writeFloat(this.f138872c);
        parcel.writeInt(this.f138873d ? 1 : 0);
        parcel.writeString(this.f138874e);
        parcel.writeInt(this.f138875f);
        parcel.writeInt(this.f138876g);
    }
}
