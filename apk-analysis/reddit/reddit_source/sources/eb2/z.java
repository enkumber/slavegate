package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new dz2.d(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f85128a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85129b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85130c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f85131d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f85132e;

    public z(String userKindWithId, String profileIconUrl, String usernamePrefixed, Map isMuted, boolean z15) {
        Intrinsics.checkNotNullParameter(userKindWithId, "userKindWithId");
        Intrinsics.checkNotNullParameter(profileIconUrl, "profileIconUrl");
        Intrinsics.checkNotNullParameter(usernamePrefixed, "usernamePrefixed");
        Intrinsics.checkNotNullParameter(isMuted, "isMuted");
        this.f85128a = userKindWithId;
        this.f85129b = profileIconUrl;
        this.f85130c = usernamePrefixed;
        this.f85131d = z15;
        this.f85132e = isMuted;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f85128a, zVar.f85128a) && Intrinsics.areEqual(this.f85129b, zVar.f85129b) && Intrinsics.areEqual(this.f85130c, zVar.f85130c) && this.f85131d == zVar.f85131d && Intrinsics.areEqual(this.f85132e, zVar.f85132e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85132e.hashCode() + a0.c.f(f00.a.a(f00.a.a(this.f85128a.hashCode() * 31, 31, this.f85129b), 31, this.f85130c), 31, this.f85131d);
    }

    public final String toString() {
        StringBuilder i = y8.i("UserInfo(userKindWithId=", this.f85128a, ", profileIconUrl=", this.f85129b, ", usernamePrefixed=");
        com.reddit.accessibility.screens.h.x(i, this.f85130c, ", markAsNsfw=", this.f85131d, ", isMuted=");
        return a0.c.r(i, this.f85132e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85128a);
        dest.writeString(this.f85129b);
        dest.writeString(this.f85130c);
        dest.writeInt(this.f85131d ? 1 : 0);
        Iterator s2 = pb.a.s(this.f85132e, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            dest.writeInt(((Boolean) entry.getValue()).booleanValue() ? 1 : 0);
        }
    }
}
