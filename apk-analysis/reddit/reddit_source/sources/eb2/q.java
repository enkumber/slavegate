package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new dz2.d(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f85086a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85087b;

    public q(String id5, String subject) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(subject, "subject");
        this.f85086a = id5;
        this.f85087b = subject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f85086a, qVar.f85086a) && Intrinsics.areEqual(this.f85087b, qVar.f85087b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85087b.hashCode() + (this.f85086a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ModmailRecentConversation(id=", e.a(this.f85086a), ", subject=", this.f85087b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85086a);
        dest.writeString(this.f85087b);
    }
}
