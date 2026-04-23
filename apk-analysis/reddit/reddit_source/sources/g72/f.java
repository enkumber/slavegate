package g72;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communitytype.models.ResponseErrorType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements g {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new fo1.a(25);

    /* renamed from: a, reason: collision with root package name */
    public final ResponseErrorType f91729a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91730b;

    public f(ResponseErrorType errorType, String str) {
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        this.f91729a = errorType;
        this.f91730b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f91729a == fVar.f91729a && Intrinsics.areEqual(this.f91730b, fVar.f91730b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f91729a.hashCode() * 31;
        String str = this.f91730b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Error(errorType=" + this.f91729a + ", errorMessage=" + this.f91730b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f91729a.writeToParcel(dest, i);
        dest.writeString(this.f91730b);
    }
}
