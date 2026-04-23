package w62;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import vw.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new e(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f146305a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146306b;

    public b(String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f146305a = markdown;
        this.f146306b = str;
    }

    public static b a(b bVar, String markdown, String str, int i) {
        if ((i & 1) != 0) {
            markdown = bVar.f146305a;
        }
        if ((i & 2) != 0) {
            str = bVar.f146306b;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        return new b(markdown, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f146305a, bVar.f146305a) && Intrinsics.areEqual(this.f146306b, bVar.f146306b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f146305a.hashCode() * 31;
        String str = this.f146306b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("CommunityStatusDescription(markdown=", this.f146305a, ", richText=", this.f146306b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146305a);
        dest.writeString(this.f146306b);
    }
}
