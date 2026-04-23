package a82;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a03.d(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f742a;

    /* renamed from: b, reason: collision with root package name */
    public final List f743b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f744c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f745d;

    public e(String str, List selectionOptions, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(selectionOptions, "selectionOptions");
        this.f742a = str;
        this.f743b = selectionOptions;
        this.f744c = z15;
        this.f745d = z16;
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
        if (Intrinsics.areEqual(this.f742a, eVar.f742a) && Intrinsics.areEqual(this.f743b, eVar.f743b) && this.f744c == eVar.f744c && this.f745d == eVar.f745d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f742a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f745d) + a0.c.f(y0.c(hashCode * 31, 31, this.f743b), 31, this.f744c);
    }

    public final String toString() {
        return wh.a.o(", shouldDeselectOtherGroups=", ")", r1.r("GenericMultiSelectionParams(title=", this.f742a, ", selectionOptions=", ", requireOptionSelection=", this.f743b), this.f744c, this.f745d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f742a);
        Iterator v5 = f00.a.v(this.f743b, dest);
        while (v5.hasNext()) {
            ((f) v5.next()).writeToParcel(dest, i);
        }
        dest.writeInt(this.f744c ? 1 : 0);
        dest.writeInt(this.f745d ? 1 : 0);
    }

    public /* synthetic */ e(int i, List list, boolean z15) {
        this(null, list, true, (i & 8) != 0 ? false : z15);
    }
}
