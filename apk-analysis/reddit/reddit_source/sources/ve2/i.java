package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new v33.a(20);

    /* renamed from: a, reason: collision with root package name */
    public final String f145020a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145021b;

    public i(String name, String url) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f145020a = name;
        this.f145021b = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f145020a, iVar.f145020a) && Intrinsics.areEqual(this.f145021b, iVar.f145021b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145021b.hashCode() + (this.f145020a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Emoji(name=", this.f145020a, ", url=", this.f145021b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f145020a);
        dest.writeString(this.f145021b);
    }
}
