package mu;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new ma2.a(21);

    /* renamed from: a, reason: collision with root package name */
    public final String f121295a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121296b;

    public a(String text, String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f121295a = text;
        this.f121296b = str;
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
        if (Intrinsics.areEqual(this.f121295a, aVar.f121295a) && Intrinsics.areEqual(this.f121296b, aVar.f121296b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121295a.hashCode() * 31;
        String str = this.f121296b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("GiphyAttribution(text=", this.f121295a, ", link=", this.f121296b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f121295a);
        dest.writeString(this.f121296b);
    }
}
