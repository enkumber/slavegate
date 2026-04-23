package er;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new dz2.d(26);

    /* renamed from: a, reason: collision with root package name */
    public final String f85687a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f85688b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f85689c;

    public h(Boolean bool, String str, boolean z15) {
        this.f85687a = str;
        this.f85688b = z15;
        this.f85689c = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f85687a, hVar.f85687a) && this.f85688b == hVar.f85688b && Intrinsics.areEqual(this.f85689c, hVar.f85689c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f85687a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f85688b);
        Boolean bool = this.f85689c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return pb.a.q(eh.u("AuthTransitionParameters(deeplinkAfterLogin=", this.f85687a, ", forceIncognitoAfterAuth=", ", getEmailDigestSubscribedState=", this.f85688b), this.f85689c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85687a);
        dest.writeInt(this.f85688b ? 1 : 0);
        Boolean bool = this.f85689c;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool);
        }
    }
}
