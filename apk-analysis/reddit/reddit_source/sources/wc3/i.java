package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new vw.e(19);

    /* renamed from: a, reason: collision with root package name */
    public final List f146663a;

    /* renamed from: b, reason: collision with root package name */
    public final List f146664b;

    /* renamed from: c, reason: collision with root package name */
    public final List f146665c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f146666d;

    /* renamed from: e, reason: collision with root package name */
    public final List f146667e;

    /* renamed from: f, reason: collision with root package name */
    public final List f146668f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f146669g;
    public final List i;

    static {
        EmptyList emptyList = EmptyList.INSTANCE;
        new i(emptyList, emptyList, emptyList, t0.d(), emptyList, emptyList, EmptySet.INSTANCE, emptyList);
    }

    public i(List runways, List categories, List defaultAccessories, Map outfits, List pastOutfits, List nftOutfits, Set accessories, List backgrounds) {
        Intrinsics.checkNotNullParameter(runways, "runways");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(defaultAccessories, "defaultAccessories");
        Intrinsics.checkNotNullParameter(outfits, "outfits");
        Intrinsics.checkNotNullParameter(pastOutfits, "pastOutfits");
        Intrinsics.checkNotNullParameter(nftOutfits, "nftOutfits");
        Intrinsics.checkNotNullParameter(accessories, "accessories");
        Intrinsics.checkNotNullParameter(backgrounds, "backgrounds");
        this.f146663a = runways;
        this.f146664b = categories;
        this.f146665c = defaultAccessories;
        this.f146666d = outfits;
        this.f146667e = pastOutfits;
        this.f146668f = nftOutfits;
        this.f146669g = accessories;
        this.i = backgrounds;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f146663a, iVar.f146663a) && Intrinsics.areEqual(this.f146664b, iVar.f146664b) && Intrinsics.areEqual(this.f146665c, iVar.f146665c) && Intrinsics.areEqual(this.f146666d, iVar.f146666d) && Intrinsics.areEqual(this.f146667e, iVar.f146667e) && Intrinsics.areEqual(this.f146668f, iVar.f146668f) && Intrinsics.areEqual(this.f146669g, iVar.f146669g) && Intrinsics.areEqual(this.i, iVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + y0.f(this.f146669g, y0.c(y0.c(y0.e(this.f146666d, y0.c(y0.c(this.f146663a.hashCode() * 31, 31, this.f146664b), 31, this.f146665c), 31), 31, this.f146667e), 31, this.f146668f), 31);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f146663a, this.f146664b, "CatalogModel(runways=", ", categories=", ", defaultAccessories=");
        r15.append(this.f146665c);
        r15.append(", outfits=");
        r15.append(this.f146666d);
        r15.append(", pastOutfits=");
        sf4.a.y(r15, this.f146667e, ", nftOutfits=", this.f146668f, ", accessories=");
        r15.append(this.f146669g);
        r15.append(", backgrounds=");
        r15.append(this.i);
        r15.append(")");
        return r15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f146663a, dest);
        while (v5.hasNext()) {
            ((u) v5.next()).writeToParcel(dest, i);
        }
        Iterator v15 = f00.a.v(this.f146664b, dest);
        while (v15.hasNext()) {
            ((j) v15.next()).writeToParcel(dest, i);
        }
        Iterator v16 = f00.a.v(this.f146665c, dest);
        while (v16.hasNext()) {
            ((b) v16.next()).writeToParcel(dest, i);
        }
        Iterator s2 = pb.a.s(this.f146666d, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            ((b) entry.getValue()).writeToParcel(dest, i);
        }
        Iterator v17 = f00.a.v(this.f146667e, dest);
        while (v17.hasNext()) {
            ((y) v17.next()).writeToParcel(dest, i);
        }
        Iterator v18 = f00.a.v(this.f146668f, dest);
        while (v18.hasNext()) {
            ((b) v18.next()).writeToParcel(dest, i);
        }
        Set set = this.f146669g;
        dest.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((b) it.next()).writeToParcel(dest, i);
        }
        Iterator v19 = f00.a.v(this.i, dest);
        while (v19.hasNext()) {
            ((p) v19.next()).writeToParcel(dest, i);
        }
    }
}
