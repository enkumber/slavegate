package vb3;

import a0.c;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new v33.a(9);

    /* renamed from: a, reason: collision with root package name */
    public final String f144845a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144846b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144847c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f144848d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f144849e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144850f;

    /* renamed from: g, reason: collision with root package name */
    public final Intent f144851g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f144852r;

    public a(String id5, String value, String str, boolean z15, boolean z16, String str2, Intent intent, boolean z17, boolean z18) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f144845a = id5;
        this.f144846b = value;
        this.f144847c = str;
        this.f144848d = z15;
        this.f144849e = z16;
        this.f144850f = str2;
        this.f144851g = intent;
        this.i = z17;
        this.f144852r = z18;
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
        if (Intrinsics.areEqual(this.f144845a, aVar.f144845a) && Intrinsics.areEqual(this.f144846b, aVar.f144846b) && Intrinsics.areEqual(this.f144847c, aVar.f144847c) && this.f144848d == aVar.f144848d && this.f144849e == aVar.f144849e && Intrinsics.areEqual(this.f144850f, aVar.f144850f) && Intrinsics.areEqual(this.f144851g, aVar.f144851g) && this.i == aVar.i && this.f144852r == aVar.f144852r) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f144845a.hashCode() * 31, 31, this.f144846b);
        int i = 0;
        String str = this.f144847c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = c.f(c.f((a15 + hashCode) * 31, 31, this.f144848d), 31, this.f144849e);
        String str2 = this.f144850f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        Intent intent = this.f144851g;
        if (intent != null) {
            i = intent.hashCode();
        }
        return Boolean.hashCode(this.f144852r) + c.f((i15 + i) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder i = y8.i("InternalSessionEvent(id=", this.f144845a, ", value=", this.f144846b, ", deepLinkAfterChange=");
        h.x(i, this.f144847c, ", incognitoSessionTimedOut=", this.f144848d, ", incognitoSessionKickedOut=");
        h.z(i, this.f144849e, ", incognitoExitReason=", this.f144850f, ", deeplinkIntent=");
        i.append(this.f144851g);
        i.append(", isTriggeredByUser=");
        i.append(this.i);
        i.append(", showPasswordReset=");
        return f00.a.m(")", i, this.f144852r);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f144845a);
        dest.writeString(this.f144846b);
        dest.writeString(this.f144847c);
        dest.writeInt(this.f144848d ? 1 : 0);
        dest.writeInt(this.f144849e ? 1 : 0);
        dest.writeString(this.f144850f);
        dest.writeParcelable(this.f144851g, i);
        dest.writeInt(this.i ? 1 : 0);
        dest.writeInt(this.f144852r ? 1 : 0);
    }

    public /* synthetic */ a(int i, String str, String str2, String str3, boolean z15, boolean z16, boolean z17) {
        this(str, "", str2, z15, z16, (i & 32) != 0 ? null : str3, null, (i & 128) != 0 ? false : z17, false);
    }
}
