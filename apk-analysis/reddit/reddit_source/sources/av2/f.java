package av2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends g {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new a03.d(24);

    /* renamed from: a, reason: collision with root package name */
    public final String f12791a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f12792b;

    public f(Integer num, String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f12791a = url;
        this.f12792b = num;
    }

    @Override // av2.g
    public final Integer a() {
        return this.f12792b;
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
        if (Intrinsics.areEqual(this.f12791a, fVar.f12791a) && Intrinsics.areEqual(this.f12792b, fVar.f12792b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12791a.hashCode() * 31;
        Integer num = this.f12792b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Url(url=" + this.f12791a + ", keyColor=" + this.f12792b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f12791a);
        Integer num = this.f12792b;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
    }
}
