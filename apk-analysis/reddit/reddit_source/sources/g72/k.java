package g72;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.communitytype.models.ResponseErrorType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements m {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new fo1.a(26);

    /* renamed from: a, reason: collision with root package name */
    public final ResponseErrorType f91735a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91736b;

    public k(ResponseErrorType errorType, String str) {
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        this.f91735a = errorType;
        this.f91736b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f91735a == kVar.f91735a && Intrinsics.areEqual(this.f91736b, kVar.f91736b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f91735a.hashCode() * 31;
        String str = this.f91736b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Error(errorType=" + this.f91735a + ", errorMessage=" + this.f91736b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f91735a.writeToParcel(dest, i);
        dest.writeString(this.f91736b);
    }
}
