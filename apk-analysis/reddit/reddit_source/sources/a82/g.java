package a82;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new a03.d(7);

    /* renamed from: a, reason: collision with root package name */
    public final String f752a;

    /* renamed from: b, reason: collision with root package name */
    public final List f753b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f754c;

    public g(String str, boolean z15, List selectionOptions) {
        Intrinsics.checkNotNullParameter(selectionOptions, "selectionOptions");
        this.f752a = str;
        this.f753b = selectionOptions;
        this.f754c = z15;
    }

    public static g a(g gVar, List selectionOptions) {
        String str = gVar.f752a;
        boolean z15 = gVar.f754c;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(selectionOptions, "selectionOptions");
        return new g(str, z15, selectionOptions);
    }

    public final g b(long j3) {
        boolean z15;
        List<f> list = this.f753b;
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        for (f fVar : list) {
            long j15 = fVar.f746a;
            String str = fVar.f747b;
            if (j15 == j3) {
                z15 = true;
            } else {
                z15 = false;
            }
            arrayList.add(new f(j15, str, z15, (String) null, 0, 56));
        }
        return new g(this.f752a, arrayList, 4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f752a, gVar.f752a) && Intrinsics.areEqual(this.f753b, gVar.f753b) && this.f754c == gVar.f754c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f752a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f754c) + y0.c(hashCode * 31, 31, this.f753b);
    }

    public final String toString() {
        return f00.a.m(")", r1.r("GenericSelectionParams(title=", this.f752a, ", selectionOptions=", ", showCloseButton=", this.f753b), this.f754c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f752a);
        Iterator v5 = f00.a.v(this.f753b, dest);
        while (v5.hasNext()) {
            ((f) v5.next()).writeToParcel(dest, i);
        }
        dest.writeInt(this.f754c ? 1 : 0);
    }

    public /* synthetic */ g(String str, List list, int i) {
        this((i & 1) != 0 ? null : str, (i & 4) != 0, list);
    }
}
