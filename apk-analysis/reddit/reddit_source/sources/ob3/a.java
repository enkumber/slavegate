package ob3;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new nx1.b(26);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f127350a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127351b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f127352c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f127353d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f127354e;

    /* renamed from: f, reason: collision with root package name */
    public final String f127355f;

    /* renamed from: g, reason: collision with root package name */
    public final Intent f127356g;
    public final boolean i;

    public a(boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str, Intent intent, boolean z25) {
        this.f127350a = z15;
        this.f127351b = z16;
        this.f127352c = z17;
        this.f127353d = z18;
        this.f127354e = z19;
        this.f127355f = str;
        this.f127356g = intent;
        this.i = z25;
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
        if (this.f127350a == aVar.f127350a && this.f127351b == aVar.f127351b && this.f127352c == aVar.f127352c && this.f127353d == aVar.f127353d && this.f127354e == aVar.f127354e && Intrinsics.areEqual(this.f127355f, aVar.f127355f) && Intrinsics.areEqual(this.f127356g, aVar.f127356g) && this.i == aVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(Boolean.hashCode(this.f127350a) * 31, 31, this.f127351b), 31, this.f127352c), 31, this.f127353d), 31, this.f127354e);
        int i = 0;
        String str = this.f127355f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        Intent intent = this.f127356g;
        if (intent != null) {
            i = intent.hashCode();
        }
        return Boolean.hashCode(this.i) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("SessionChange(isSignUp=", ", clearBackstack=", ", keepHomeUnderDeeplink=", this.f127350a, this.f127351b);
        h.v(", incognitoSessionTimedOut=", ", incognitoSessionKickedOut=", q15, this.f127352c, this.f127353d);
        h.z(q15, this.f127354e, ", incognitoExitReason=", this.f127355f, ", deeplinkIntent=");
        q15.append(this.f127356g);
        q15.append(", showPasswordReset=");
        q15.append(this.i);
        q15.append(")");
        return q15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f127350a ? 1 : 0);
        dest.writeInt(this.f127351b ? 1 : 0);
        dest.writeInt(this.f127352c ? 1 : 0);
        dest.writeInt(this.f127353d ? 1 : 0);
        dest.writeInt(this.f127354e ? 1 : 0);
        dest.writeString(this.f127355f);
        dest.writeParcelable(this.f127356g, i);
        dest.writeInt(this.i ? 1 : 0);
    }
}
