package ir;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.auth.login.model.phone.PhoneNumber$Validation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.x;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new hl.c(22);
    public static final f i;

    /* renamed from: a, reason: collision with root package name */
    public final String f101351a;

    /* renamed from: b, reason: collision with root package name */
    public final f f101352b;

    /* renamed from: c, reason: collision with root package name */
    public final p f101353c;

    /* renamed from: d, reason: collision with root package name */
    public final String f101354d;

    /* renamed from: e, reason: collision with root package name */
    public final String f101355e;

    /* renamed from: f, reason: collision with root package name */
    public final String f101356f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f101357g;

    static {
        f fVar = new f("1", "IN", "91", "(+00) 00000-00000");
        i = fVar;
        new o("", fVar);
    }

    public o(String rawValue, f country) {
        String m15;
        PhoneNumber$Validation phoneNumber$Validation;
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        Intrinsics.checkNotNullParameter(country, "country");
        this.f101351a = rawValue;
        this.f101352b = country;
        this.f101353c = new p(country);
        StringBuilder sb2 = new StringBuilder();
        int length = rawValue.length();
        for (int i15 = 0; i15 < length; i15++) {
            char charAt = rawValue.charAt(i15);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        this.f101354d = sb3;
        this.f101355e = StringsKt.e0(this.f101352b.f101343c, sb3);
        String str = this.f101352b.f101343c;
        if (!Intrinsics.areEqual(x.L(str.length(), sb3), str)) {
            m15 = "";
        } else {
            m15 = a0.c.m("+", str, x.G(str.length(), sb3));
        }
        this.f101356f = m15;
        int length2 = sb3.length();
        String str2 = this.f101352b.f101344d;
        int i16 = 0;
        for (int i17 = 0; i17 < str2.length(); i17++) {
            if (Character.isDigit(str2.charAt(i17))) {
                i16++;
            }
        }
        if (length2 > i16) {
            phoneNumber$Validation = PhoneNumber$Validation.NOT_VALID_COUNTRY_CODE;
        } else if (!StringsKt.X(this.f101351a) && !StringsKt.X(StringsKt.e0(this.f101352b.f101343c, StringsKt.H0(this.f101351a, '+')))) {
            if (this.f101356f.length() > 0) {
                phoneNumber$Validation = PhoneNumber$Validation.SUCCESS;
            } else {
                phoneNumber$Validation = PhoneNumber$Validation.INCOMPLETE;
            }
        } else {
            phoneNumber$Validation = PhoneNumber$Validation.EMPTY;
        }
        this.f101357g = phoneNumber$Validation == PhoneNumber$Validation.SUCCESS;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f101351a, oVar.f101351a) && Intrinsics.areEqual(this.f101352b, oVar.f101352b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101352b.hashCode() + (this.f101351a.hashCode() * 31);
    }

    public final String toString() {
        return "PhoneNumber(rawValue=" + this.f101351a + ", country=" + this.f101352b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i15) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f101351a);
        this.f101352b.writeToParcel(dest, i15);
    }
}
