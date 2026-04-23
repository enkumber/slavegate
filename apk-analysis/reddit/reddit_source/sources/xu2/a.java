package xu2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wc3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new x(9);

    /* renamed from: a, reason: collision with root package name */
    public final CrowdControlFilterLevel f149371a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f149372b;

    public a(CrowdControlFilterLevel crowdControlFilterLevel, boolean z15) {
        Intrinsics.checkNotNullParameter(crowdControlFilterLevel, "crowdControlFilterLevel");
        this.f149371a = crowdControlFilterLevel;
        this.f149372b = z15;
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
        if (this.f149371a == aVar.f149371a && this.f149372b == aVar.f149372b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f149372b) + (this.f149371a.hashCode() * 31);
    }

    public final String toString() {
        return "CrowdControlUiModel(crowdControlFilterLevel=" + this.f149371a + ", isCrowdControlFilterEnabled=" + this.f149372b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f149371a, i);
        dest.writeInt(this.f149372b ? 1 : 0);
    }
}
