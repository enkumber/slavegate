package qr1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.fullbleedplayer.navigation.VideoEntryPoint;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new q33.a(26);

    /* renamed from: a, reason: collision with root package name */
    public final VideoEntryPoint f133952a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133953b;

    public a(VideoEntryPoint entryPointType, String str) {
        Intrinsics.checkNotNullParameter(entryPointType, "entryPointType");
        this.f133952a = entryPointType;
        this.f133953b = str;
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
        if (this.f133952a == aVar.f133952a && Intrinsics.areEqual(this.f133953b, aVar.f133953b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f133952a.hashCode() * 31;
        String str = this.f133953b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FullBleedDataSourceParams(entryPointType=" + this.f133952a + ", adDistance=" + this.f133953b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f133952a.name());
        dest.writeString(this.f133953b);
    }
}
