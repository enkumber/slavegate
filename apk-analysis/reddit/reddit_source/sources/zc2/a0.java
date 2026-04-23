package zc2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new z82.b(4);

    /* renamed from: a, reason: collision with root package name */
    public final String f160879a;

    /* renamed from: b, reason: collision with root package name */
    public final String f160880b;

    /* renamed from: c, reason: collision with root package name */
    public final String f160881c;

    public a0(String id5, String name, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f160879a = id5;
        this.f160880b = name;
        this.f160881c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f160879a, a0Var.f160879a) && Intrinsics.areEqual(this.f160880b, a0Var.f160880b) && Intrinsics.areEqual(this.f160881c, a0Var.f160881c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f160879a.hashCode() * 31, 31, this.f160880b);
        String str = this.f160881c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return sf4.a.o(y8.i("RecentModActivitySubreddit(id=", this.f160879a, ", name=", this.f160880b, ", icon="), this.f160881c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f160879a);
        dest.writeString(this.f160880b);
        dest.writeString(this.f160881c);
    }
}
