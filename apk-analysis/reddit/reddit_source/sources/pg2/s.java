package pg2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new pe2.a(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f131898a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131899b;

    public s(String url, String title) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f131898a = url;
        this.f131899b = title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f131898a, sVar.f131898a) && Intrinsics.areEqual(this.f131899b, sVar.f131899b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131899b.hashCode() + (this.f131898a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("WelcomeMessageResource(url=", this.f131898a, ", title=", this.f131899b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f131898a);
        dest.writeString(this.f131899b);
    }
}
