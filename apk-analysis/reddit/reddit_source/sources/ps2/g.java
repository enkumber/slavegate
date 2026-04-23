package ps2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends j {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new pe2.a(17);

    /* renamed from: a, reason: collision with root package name */
    public final String f132297a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132298b;

    public g(String str, String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f132297a = str;
        this.f132298b = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f132297a, gVar.f132297a) && Intrinsics.areEqual(this.f132298b, gVar.f132298b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f132297a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f132298b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return y0.m("LinkWithBodyText(body=", this.f132297a, ", url=", this.f132298b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132297a);
        dest.writeString(this.f132298b);
    }
}
