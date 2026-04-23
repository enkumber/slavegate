package s52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new o(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f138753a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138754b;

    public q(String id5, String plainText) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        this.f138753a = id5;
        this.f138754b = plainText;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f138753a, qVar.f138753a) && Intrinsics.areEqual(this.f138754b, qVar.f138754b)) {
            return true;
        }
        return false;
    }

    public final String getId() {
        return this.f138753a;
    }

    public final int hashCode() {
        return this.f138754b.hashCode() + (this.f138753a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("SelectedFlair(id=", this.f138753a, ", plainText=", this.f138754b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138753a);
        dest.writeString(this.f138754b);
    }
}
