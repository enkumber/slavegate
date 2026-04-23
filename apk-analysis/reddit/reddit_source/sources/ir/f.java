package ir;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new hl.c(21);

    /* renamed from: a, reason: collision with root package name */
    public final String f101341a;

    /* renamed from: b, reason: collision with root package name */
    public final String f101342b;

    /* renamed from: c, reason: collision with root package name */
    public final String f101343c;

    /* renamed from: d, reason: collision with root package name */
    public final String f101344d;

    public f(String id5, String shortName, String code, String mask) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(shortName, "shortName");
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(mask, "mask");
        this.f101341a = id5;
        this.f101342b = shortName;
        this.f101343c = code;
        this.f101344d = mask;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f101341a, fVar.f101341a) && Intrinsics.areEqual(this.f101342b, fVar.f101342b) && Intrinsics.areEqual(this.f101343c, fVar.f101343c) && Intrinsics.areEqual(this.f101344d, fVar.f101344d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101344d.hashCode() + f00.a.a(f00.a.a(this.f101341a.hashCode() * 31, 31, this.f101342b), 31, this.f101343c);
    }

    public final String toString() {
        return r1.q(y8.i("Country(id=", this.f101341a, ", shortName=", this.f101342b, ", code="), this.f101343c, ", mask=", this.f101344d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f101341a);
        dest.writeString(this.f101342b);
        dest.writeString(this.f101343c);
        dest.writeString(this.f101344d);
    }
}
