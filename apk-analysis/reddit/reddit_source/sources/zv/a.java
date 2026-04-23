package zv;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new z82.b(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f163787a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f163788b;

    public a(String v2AnalyticsPageType, b0 b0Var) {
        Intrinsics.checkNotNullParameter(v2AnalyticsPageType, "v2AnalyticsPageType");
        this.f163787a = v2AnalyticsPageType;
        this.f163788b = b0Var;
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
        if (Intrinsics.areEqual(this.f163787a, aVar.f163787a) && Intrinsics.areEqual(this.f163788b, aVar.f163788b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163787a.hashCode() * 31;
        b0 b0Var = this.f163788b;
        if (b0Var == null) {
            hashCode = 0;
        } else {
            hashCode = b0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AnalyticsInfo(v2AnalyticsPageType=" + this.f163787a + ", recommendationContext=" + this.f163788b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f163787a);
        b0 b0Var = this.f163788b;
        if (b0Var == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            b0Var.writeToParcel(dest, i);
        }
    }
}
