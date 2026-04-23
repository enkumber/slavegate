package yo;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new wc3.x(20);

    /* renamed from: a, reason: collision with root package name */
    public final String f150929a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150930b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150931c;

    /* renamed from: d, reason: collision with root package name */
    public final String f150932d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f150933e;

    public o(String name, String str, String str2, String str3, np3.c retailers) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(retailers, "retailers");
        this.f150929a = name;
        this.f150930b = str;
        this.f150931c = str2;
        this.f150932d = str3;
        this.f150933e = retailers;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f150929a, oVar.f150929a) && Intrinsics.areEqual(this.f150930b, oVar.f150930b) && Intrinsics.areEqual(this.f150931c, oVar.f150931c) && Intrinsics.areEqual(this.f150932d, oVar.f150932d) && Intrinsics.areEqual(this.f150933e, oVar.f150933e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f150929a.hashCode() * 31;
        int i = 0;
        String str = this.f150930b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str2 = this.f150931c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f150932d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f150933e.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ProductUiModel(name=", this.f150929a, ", description=", this.f150930b, ", estimatedPrice=");
        y0.B(i, this.f150931c, ", imageUrl=", this.f150932d, ", retailers=");
        return com.reddit.accessibility.screens.h.l(i, this.f150933e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f150929a);
        dest.writeString(this.f150930b);
        dest.writeString(this.f150931c);
        dest.writeString(this.f150932d);
        np3.c cVar = this.f150933e;
        dest.writeInt(cVar.size());
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            ((e0) it.next()).writeToParcel(dest, i);
        }
    }
}
