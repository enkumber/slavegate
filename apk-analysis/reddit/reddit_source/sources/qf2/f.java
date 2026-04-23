package qf2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new q33.a(18);

    /* renamed from: a, reason: collision with root package name */
    public final float f133370a;

    /* renamed from: b, reason: collision with root package name */
    public final float f133371b;

    /* renamed from: c, reason: collision with root package name */
    public final float f133372c;

    public f(float f4, float f15, float f16) {
        this.f133370a = f4;
        this.f133371b = f15;
        this.f133372c = f16;
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
        if (Float.compare(this.f133370a, fVar.f133370a) == 0 && Float.compare(this.f133371b, fVar.f133371b) == 0 && Float.compare(this.f133372c, fVar.f133372c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f133372c) + a0.c.b(this.f133371b, Float.hashCode(this.f133370a) * 31, 31);
    }

    public final String toString() {
        return a0.c.l(this.f133372c, ")", a0.c.u("AllRedditInfo(totalKarma=", this.f133370a, ", totalCommentKarma=", this.f133371b, ", totalPostKarma="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeFloat(this.f133370a);
        dest.writeFloat(this.f133371b);
        dest.writeFloat(this.f133372c);
    }
}
