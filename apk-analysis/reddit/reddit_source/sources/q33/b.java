package q33;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f132621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132622b;

    /* renamed from: c, reason: collision with root package name */
    public final String f132623c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f132624d;

    public b(String id5, String subredditName, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f132621a = id5;
        this.f132622b = subredditName;
        this.f132623c = str;
        this.f132624d = z15;
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
        if (Intrinsics.areEqual(this.f132621a, bVar.f132621a) && Intrinsics.areEqual(this.f132622b, bVar.f132622b) && Intrinsics.areEqual(this.f132623c, bVar.f132623c) && this.f132624d == bVar.f132624d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f132621a.hashCode() * 31, 31, this.f132622b);
        String str = this.f132623c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f132624d) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        return h.k(y8.i("MutedSubreddit(id=", this.f132621a, ", subredditName=", this.f132622b, ", iconUrl="), this.f132623c, ", isMuted=", this.f132624d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132621a);
        dest.writeString(this.f132622b);
        dest.writeString(this.f132623c);
        dest.writeInt(this.f132624d ? 1 : 0);
    }
}
