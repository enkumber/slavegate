package q23;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new pe2.a(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f132606a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132607b;

    /* renamed from: c, reason: collision with root package name */
    public final String f132608c;

    /* renamed from: d, reason: collision with root package name */
    public final String f132609d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f132610e;

    public a(String id5, String username, String prefixedName, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f132606a = id5;
        this.f132607b = username;
        this.f132608c = prefixedName;
        this.f132609d = str;
        this.f132610e = z15;
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
        if (Intrinsics.areEqual(this.f132606a, aVar.f132606a) && Intrinsics.areEqual(this.f132607b, aVar.f132607b) && Intrinsics.areEqual(this.f132608c, aVar.f132608c) && Intrinsics.areEqual(this.f132609d, aVar.f132609d) && this.f132610e == aVar.f132610e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f132606a.hashCode() * 31, 31, this.f132607b), 31, this.f132608c);
        String str = this.f132609d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f132610e) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("BlockedAccount(id=", this.f132606a, ", username=", this.f132607b, ", prefixedName=");
        y0.B(i, this.f132608c, ", iconUrl=", this.f132609d, ", isBlocked=");
        return f00.a.m(")", i, this.f132610e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132606a);
        dest.writeString(this.f132607b);
        dest.writeString(this.f132608c);
        dest.writeString(this.f132609d);
        dest.writeInt(this.f132610e ? 1 : 0);
    }
}
