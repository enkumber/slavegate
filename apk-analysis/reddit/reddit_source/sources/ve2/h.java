package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new v33.a(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f145018a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145019b;

    public h(String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f145018a = markdown;
        this.f145019b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f145018a, hVar.f145018a) && Intrinsics.areEqual(this.f145019b, hVar.f145019b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f145018a.hashCode() * 31;
        String str = this.f145019b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Description(markdown=", this.f145018a, ", richText=", this.f145019b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f145018a);
        dest.writeString(this.f145019b);
    }
}
