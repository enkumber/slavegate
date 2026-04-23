package s52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new r82.q(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f138725a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138726b;

    public l(String id5, String plainText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        this.f138725a = id5;
        this.f138726b = plainText;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f138725a, lVar.f138725a) && Intrinsics.areEqual(this.f138726b, lVar.f138726b)) {
            return true;
        }
        return false;
    }

    public final String getId() {
        return this.f138725a;
    }

    public final int hashCode() {
        return this.f138726b.hashCode() + (this.f138725a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SelectedFlair(id=", this.f138725a, ", plainText=", this.f138726b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138725a);
        dest.writeString(this.f138726b);
    }
}
