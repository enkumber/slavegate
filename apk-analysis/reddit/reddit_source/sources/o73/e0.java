package o73;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e0> CREATOR = new nx1.b(25);

    /* renamed from: a, reason: collision with root package name */
    public final List f127051a;

    /* renamed from: b, reason: collision with root package name */
    public final List f127052b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127053c;

    public e0(String sectionTitle, List colorPickers, List accessories) {
        Intrinsics.checkNotNullParameter(colorPickers, "colorPickers");
        Intrinsics.checkNotNullParameter(accessories, "accessories");
        Intrinsics.checkNotNullParameter(sectionTitle, "sectionTitle");
        this.f127051a = colorPickers;
        this.f127052b = accessories;
        this.f127053c = sectionTitle;
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
        if (Intrinsics.areEqual(this.f127051a, e0Var.f127051a) && Intrinsics.areEqual(this.f127052b, e0Var.f127052b) && Intrinsics.areEqual(this.f127053c, e0Var.f127053c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127053c.hashCode() + y0.c(this.f127051a.hashCode() * 31, 31, this.f127052b);
    }

    public final String toString() {
        return sf4.a.o(hl.a.r(this.f127051a, this.f127052b, "Regular(colorPickers=", ", accessories=", ", sectionTitle="), this.f127053c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f127051a, dest);
        while (v5.hasNext()) {
            ((w) v5.next()).writeToParcel(dest, i);
        }
        Iterator v15 = f00.a.v(this.f127052b, dest);
        while (v15.hasNext()) {
            ((a) v15.next()).writeToParcel(dest, i);
        }
        dest.writeString(this.f127053c);
    }
}
