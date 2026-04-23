package or;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends g {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new oc.g(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f128076a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f128077b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f128078c;

    /* renamed from: d, reason: collision with root package name */
    public final String f128079d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f128080e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f128081f;

    /* renamed from: g, reason: collision with root package name */
    public final String f128082g;

    public a(String maskedCurrentPhoneNumber, String str, String str2, boolean z15, boolean z16, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(maskedCurrentPhoneNumber, "maskedCurrentPhoneNumber");
        this.f128076a = maskedCurrentPhoneNumber;
        this.f128077b = z15;
        this.f128078c = z16;
        this.f128079d = str;
        this.f128080e = z17;
        this.f128081f = z18;
        this.f128082g = str2;
    }

    public static a a(a aVar, String str, boolean z15, int i) {
        String maskedCurrentPhoneNumber = aVar.f128076a;
        boolean z16 = aVar.f128077b;
        boolean z17 = aVar.f128078c;
        if ((i & 16) != 0) {
            z15 = aVar.f128080e;
        }
        boolean z18 = aVar.f128081f;
        String str2 = aVar.f128082g;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(maskedCurrentPhoneNumber, "maskedCurrentPhoneNumber");
        return new a(maskedCurrentPhoneNumber, str, str2, z16, z17, z15, z18);
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
        if (Intrinsics.areEqual(this.f128076a, aVar.f128076a) && this.f128077b == aVar.f128077b && this.f128078c == aVar.f128078c && Intrinsics.areEqual(this.f128079d, aVar.f128079d) && this.f128080e == aVar.f128080e && this.f128081f == aVar.f128081f && Intrinsics.areEqual(this.f128082g, aVar.f128082g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(this.f128076a.hashCode() * 31, 31, this.f128077b), 31, this.f128078c);
        int i = 0;
        String str = this.f128079d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f128080e), 31, this.f128081f);
        String str2 = this.f128082g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f15 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("AddEmailFlow(maskedCurrentPhoneNumber=", this.f128076a, ", hasPasswordSet=", ", addingEmailToRemovePhone=", this.f128077b);
        h.z(u2, this.f128078c, ", email=", this.f128079d, ", emailPermission=");
        h.v(", useUpdatedScreen=", ", emailVerificationToken=", u2, this.f128080e, this.f128081f);
        return sf4.a.o(u2, this.f128082g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f128076a);
        dest.writeInt(this.f128077b ? 1 : 0);
        dest.writeInt(this.f128078c ? 1 : 0);
        dest.writeString(this.f128079d);
        dest.writeInt(this.f128080e ? 1 : 0);
        dest.writeInt(this.f128081f ? 1 : 0);
        dest.writeString(this.f128082g);
    }

    public /* synthetic */ a(String str, String str2, boolean z15, int i, boolean z16, boolean z17) {
        this(str, null, (i & 64) != 0 ? null : str2, z15, z16, false, (i & 32) != 0 ? false : z17);
    }
}
