package h43;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new d(0);

    /* renamed from: a, reason: collision with root package name */
    public final int f95820a;

    /* renamed from: b, reason: collision with root package name */
    public final int f95821b;

    /* renamed from: c, reason: collision with root package name */
    public final int f95822c;

    /* renamed from: d, reason: collision with root package name */
    public final int f95823d;

    /* renamed from: e, reason: collision with root package name */
    public final int f95824e;

    public e(int i, int i15, int i16, int i17, int i18) {
        this.f95820a = i;
        this.f95821b = i15;
        this.f95822c = i16;
        this.f95823d = i17;
        this.f95824e = i18;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f95820a);
        dest.writeInt(this.f95821b);
        dest.writeInt(this.f95822c);
        dest.writeInt(this.f95823d);
        dest.writeInt(this.f95824e);
    }
}
