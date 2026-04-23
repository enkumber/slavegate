package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 extends q3.b {
    public static final Parcelable.Creator<h1> CREATOR = new androidx.compose.runtime.snapshots.t(3);

    /* renamed from: c, reason: collision with root package name */
    public Parcelable f11339c;

    public h1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f11339c = parcel.readParcelable(classLoader == null ? z0.class.getClassLoader() : classLoader);
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f11339c, 0);
    }
}
