package ky1;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import kl2.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new j(7);

    /* renamed from: a, reason: collision with root package name */
    public final float f105909a;

    /* renamed from: b, reason: collision with root package name */
    public final float f105910b;

    /* renamed from: c, reason: collision with root package name */
    public final float f105911c;

    /* renamed from: d, reason: collision with root package name */
    public final float f105912d;

    public a(float f4, float f15, float f16, float f17) {
        this.f105909a = f4;
        this.f105910b = f15;
        this.f105911c = f16;
        this.f105912d = f17;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Float.compare(this.f105909a, aVar.f105909a) == 0 && Float.compare(this.f105910b, aVar.f105910b) == 0 && Float.compare(this.f105911c, aVar.f105911c) == 0 && Float.compare(this.f105912d, aVar.f105912d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f105912d) + c.b(this.f105911c, c.b(this.f105910b, Float.hashCode(this.f105909a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = c.u("AwardEntryPointAnchorBounds(left=", this.f105909a, ", top=", this.f105910b, ", right=");
        u2.append(this.f105911c);
        u2.append(", bottom=");
        u2.append(this.f105912d);
        u2.append(")");
        return u2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeFloat(this.f105909a);
        dest.writeFloat(this.f105910b);
        dest.writeFloat(this.f105911c);
        dest.writeFloat(this.f105912d);
    }
}
