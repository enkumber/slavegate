package be1;

import android.os.Parcel;
import android.os.Parcelable;
import b4.c0;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new c0(21);

    /* renamed from: a, reason: collision with root package name */
    public final String f16558a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f16559b;

    public d(Integer num, String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f16558a = pageType;
        this.f16559b = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f16558a, dVar.f16558a) && Intrinsics.areEqual(this.f16559b, dVar.f16559b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f16558a.hashCode() * 31;
        Integer num = this.f16559b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PageEventProperties(pageType=" + this.f16558a + ", position=" + this.f16559b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f16558a);
        Integer num = this.f16559b;
        if (num == null) {
            dest.writeInt(0);
        } else {
            h.s(dest, 1, num);
        }
    }
}
