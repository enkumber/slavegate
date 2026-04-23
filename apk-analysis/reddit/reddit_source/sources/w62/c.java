package w62;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import vw.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new e(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f146307a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146308b;

    public c(String name, String url) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f146307a = name;
        this.f146308b = url;
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
        if (Intrinsics.areEqual(this.f146307a, cVar.f146307a) && Intrinsics.areEqual(this.f146308b, cVar.f146308b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146308b.hashCode() + (this.f146307a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CommunityStatusEmoji(name=", this.f146307a, ", url=", this.f146308b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146307a);
        dest.writeString(this.f146308b);
    }
}
