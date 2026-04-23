package l33;

import android.os.Parcel;
import android.os.Parcelable;
import kl2.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new j(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f113015a;

    /* renamed from: b, reason: collision with root package name */
    public final String f113016b;

    /* renamed from: c, reason: collision with root package name */
    public final String f113017c;

    public f(String id5, String prefixedName, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f113015a = id5;
        this.f113016b = prefixedName;
        this.f113017c = str;
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
        if (Intrinsics.areEqual(this.f113015a, fVar.f113015a) && Intrinsics.areEqual(this.f113016b, fVar.f113016b) && Intrinsics.areEqual(this.f113017c, fVar.f113017c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f113015a.hashCode() * 31, 31, this.f113016b);
        String str = this.f113017c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("SearchUserResult(id=", this.f113015a, ", prefixedName=", this.f113016b, ", iconUrl="), this.f113017c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f113015a);
        dest.writeString(this.f113016b);
        dest.writeString(this.f113017c);
    }
}
