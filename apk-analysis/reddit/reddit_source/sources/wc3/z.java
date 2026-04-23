package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.snoovatar.domain.common.model.SnoovatarSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new x(1);

    /* renamed from: a, reason: collision with root package name */
    public final SnoovatarSource f146716a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146717b;

    public z(SnoovatarSource source, String str) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f146716a = source;
        this.f146717b = str;
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
        if (this.f146716a == zVar.f146716a && Intrinsics.areEqual(this.f146717b, zVar.f146717b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f146716a.hashCode() * 31;
        String str = this.f146717b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SnoovatarSourceInfo(source=" + this.f146716a + ", sourceAuthorId=" + this.f146717b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146716a.name());
        dest.writeString(this.f146717b);
    }
}
