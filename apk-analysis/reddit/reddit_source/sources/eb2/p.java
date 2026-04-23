package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new dz2.d(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f85084a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85085b;

    public p(String str, String str2) {
        this.f85084a = str;
        this.f85085b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f85084a, pVar.f85084a) && Intrinsics.areEqual(this.f85085b, pVar.f85085b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f85084a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f85085b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("ModmailParticipants(recipientUserName=", this.f85084a, ", senderSubredditId=", this.f85085b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85084a);
        dest.writeString(this.f85085b);
    }
}
