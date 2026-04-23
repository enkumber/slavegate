package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new v33.a(14);

    /* renamed from: a, reason: collision with root package name */
    public final String f144994a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144995b;

    public c(String url, String name) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f144994a = url;
        this.f144995b = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f144994a, cVar.f144994a) && Intrinsics.areEqual(this.f144995b, cVar.f144995b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144995b.hashCode() + (this.f144994a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("EmojiDetails(url=", this.f144994a, ", name=", this.f144995b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f144994a);
        dest.writeString(this.f144995b);
    }
}
