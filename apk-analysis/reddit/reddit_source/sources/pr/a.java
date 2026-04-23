package pr;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements c {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new pe2.a(7);

    /* renamed from: a, reason: collision with root package name */
    public final String f132238a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132239b;

    public a(String identifier, String password) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(password, "password");
        this.f132238a = identifier;
        this.f132239b = password;
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
        if (Intrinsics.areEqual(this.f132238a, aVar.f132238a) && Intrinsics.areEqual(this.f132239b, aVar.f132239b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132239b.hashCode() + (this.f132238a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Credentials(identifier=", this.f132238a, ", password=", this.f132239b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132238a);
        dest.writeString(this.f132239b);
    }
}
