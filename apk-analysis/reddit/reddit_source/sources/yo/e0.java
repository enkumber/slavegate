package yo;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e0> CREATOR = new wc3.x(22);

    /* renamed from: a, reason: collision with root package name */
    public final String f150902a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150903b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150904c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150905d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150906e;

    /* renamed from: f, reason: collision with root package name */
    public final String f150907f;

    public e0(String name, String str, String url, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f150902a = name;
        this.f150903b = str;
        this.f150904c = url;
        this.f150905d = str2;
        this.f150906e = str3;
        this.f150907f = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (Intrinsics.areEqual(this.f150902a, e0Var.f150902a) && Intrinsics.areEqual(this.f150903b, e0Var.f150903b) && Intrinsics.areEqual(this.f150904c, e0Var.f150904c) && Intrinsics.areEqual(this.f150905d, e0Var.f150905d) && Intrinsics.areEqual(this.f150906e, e0Var.f150906e) && Intrinsics.areEqual(this.f150907f, e0Var.f150907f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f150902a.hashCode() * 31;
        int i = 0;
        String str = this.f150903b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a((hashCode4 + hashCode) * 31, 31, this.f150904c);
        String str2 = this.f150905d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str3 = this.f150906e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.f150907f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("RetailerUiModel(name=", this.f150902a, ", price=", this.f150903b, ", url=");
        y0.B(i, this.f150904c, ", productId=", this.f150905d, ", retailerId=");
        return r1.q(i, this.f150906e, ", iconUrl=", this.f150907f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f150902a);
        dest.writeString(this.f150903b);
        dest.writeString(this.f150904c);
        dest.writeString(this.f150905d);
        dest.writeString(this.f150906e);
        dest.writeString(this.f150907f);
    }
}
