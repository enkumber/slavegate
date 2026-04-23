package u3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends q3.b {
    public static final Parcelable.Creator<d> CREATOR = new t(9);

    /* renamed from: c, reason: collision with root package name */
    public int f142629c;

    /* renamed from: d, reason: collision with root package name */
    public int f142630d;

    /* renamed from: e, reason: collision with root package name */
    public int f142631e;

    /* renamed from: f, reason: collision with root package name */
    public int f142632f;

    /* renamed from: g, reason: collision with root package name */
    public int f142633g;

    public d(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f142629c = 0;
        this.f142629c = parcel.readInt();
        this.f142630d = parcel.readInt();
        this.f142631e = parcel.readInt();
        this.f142632f = parcel.readInt();
        this.f142633g = parcel.readInt();
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f142629c);
        parcel.writeInt(this.f142630d);
        parcel.writeInt(this.f142631e);
        parcel.writeInt(this.f142632f);
        parcel.writeInt(this.f142633g);
    }
}
