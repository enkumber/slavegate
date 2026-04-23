package pr;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements c {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new pe2.a(8);

    /* renamed from: a, reason: collision with root package name */
    public final String f132240a;

    /* renamed from: b, reason: collision with root package name */
    public final String f132241b;

    /* renamed from: c, reason: collision with root package name */
    public final String f132242c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f132243d;

    public b(String idToken, String accountId, String password, Boolean bool) {
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(password, "password");
        this.f132240a = idToken;
        this.f132241b = accountId;
        this.f132242c = password;
        this.f132243d = bool;
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
        if (Intrinsics.areEqual(this.f132240a, bVar.f132240a) && Intrinsics.areEqual(this.f132241b, bVar.f132241b) && Intrinsics.areEqual(this.f132242c, bVar.f132242c) && Intrinsics.areEqual(this.f132243d, bVar.f132243d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f132240a.hashCode() * 31, 31, this.f132241b), 31, this.f132242c);
        Boolean bool = this.f132243d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.l(this.f132243d, this.f132242c, ", emailDigestSubscribe=", ")", y8.i("Sso(idToken=", this.f132240a, ", accountId=", this.f132241b, ", password="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132240a);
        dest.writeString(this.f132241b);
        dest.writeString(this.f132242c);
        Boolean bool = this.f132243d;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
    }
}
