package av2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends g {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a03.d(23);

    /* renamed from: a, reason: collision with root package name */
    public final Integer f12789a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12790b;

    public e(boolean z15, Integer num) {
        this.f12789a = num;
        this.f12790b = z15;
    }

    @Override // av2.g
    public final Integer a() {
        return this.f12789a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f12789a, eVar.f12789a) && this.f12790b == eVar.f12790b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f12789a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return Boolean.hashCode(this.f12790b) + (hashCode * 31);
    }

    public final String toString() {
        return "Default(keyColor=" + this.f12789a + ", isModCommunityDrawerIcon=" + this.f12790b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f12789a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        dest.writeInt(this.f12790b ? 1 : 0);
    }
}
