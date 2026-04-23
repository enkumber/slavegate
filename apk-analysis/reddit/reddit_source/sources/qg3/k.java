package qg3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k extends o {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new h(2);

    /* renamed from: e, reason: collision with root package name */
    public final Integer f133493e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f133494f;

    public k(Integer num, Integer num2) {
        super(5, 2131231481);
        this.f133493e = num;
        this.f133494f = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f133493e, kVar.f133493e) && Intrinsics.areEqual(this.f133494f, kVar.f133494f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f133493e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f133494f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Cakeday(text=" + this.f133493e + ", textColor=" + this.f133494f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f133493e;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        Integer num2 = this.f133494f;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num2);
        }
    }
}
