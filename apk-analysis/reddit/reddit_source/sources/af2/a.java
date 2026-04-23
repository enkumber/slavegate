package af2;

import a03.d;
import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.reddit.accessibility.screens.h;
import com.reddit.common.identity.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new d(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f1126a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1127b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1128c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1129d;

    public a(String subredditId, String subredditNamePrefixed, String subredditNameForApi, String str) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        Intrinsics.checkNotNullParameter(subredditNameForApi, "subredditNameForApi");
        this.f1126a = subredditId;
        this.f1127b = subredditNamePrefixed;
        this.f1128c = subredditNameForApi;
        this.f1129d = str;
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
        if (Intrinsics.areEqual(this.f1126a, aVar.f1126a) && Intrinsics.areEqual(this.f1127b, aVar.f1127b) && Intrinsics.areEqual(this.f1128c, aVar.f1128c) && Intrinsics.areEqual(this.f1129d, aVar.f1129d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f1126a.hashCode() * 31, 31, this.f1127b), 31, this.f1128c);
        String str = this.f1129d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return r1.q(y8.i("ModToolsNavArgs(subredditId=", f.b(this.f1126a), ", subredditNamePrefixed=", this.f1127b, ", subredditNameForApi="), this.f1128c, ", subredditIconUrl=", this.f1129d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        h.u(this.f1126a, dest, i);
        dest.writeString(this.f1127b);
        dest.writeString(this.f1128c);
        dest.writeString(this.f1129d);
    }
}
