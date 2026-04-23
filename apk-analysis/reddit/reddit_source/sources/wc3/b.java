package wc3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.snoovatar.domain.common.model.State;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new vw.e(14);

    /* renamed from: a, reason: collision with root package name */
    public final String f146638a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146639b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f146640c;

    /* renamed from: d, reason: collision with root package name */
    public final State f146641d;

    /* renamed from: e, reason: collision with root package name */
    public final List f146642e;

    /* renamed from: f, reason: collision with root package name */
    public final List f146643f;

    /* renamed from: g, reason: collision with root package name */
    public final List f146644g;
    public final c i;

    /* renamed from: r, reason: collision with root package name */
    public final zl3.i f146645r;

    public b(String id5, String sectionId, boolean z15, State state, ArrayList cssColorClasses, List assets, ArrayList tags, c cVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(sectionId, "sectionId");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(cssColorClasses, "cssColorClasses");
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(tags, "tags");
        this.f146638a = id5;
        this.f146639b = sectionId;
        this.f146640c = z15;
        this.f146641d = state;
        this.f146642e = cssColorClasses;
        this.f146643f = assets;
        this.f146644g = tags;
        this.i = cVar;
        this.f146645r = kotlin.a.b(new w03.j(this, 2));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f146638a, bVar.f146638a) && Intrinsics.areEqual(this.f146639b, bVar.f146639b) && this.f146640c == bVar.f146640c && this.f146641d == bVar.f146641d && Intrinsics.areEqual(this.f146642e, bVar.f146642e) && Intrinsics.areEqual(this.f146643f, bVar.f146643f) && Intrinsics.areEqual(this.f146644g, bVar.f146644g) && Intrinsics.areEqual(this.i, bVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = y0.c(y0.c(y0.c((this.f146641d.hashCode() + a0.c.f(f00.a.a(this.f146638a.hashCode() * 31, 31, this.f146639b), 31, this.f146640c)) * 31, 31, this.f146642e), 31, this.f146643f), 31, this.f146644g);
        c cVar = this.i;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("AccessoryModel(id=", this.f146638a, ", sectionId=", this.f146639b, ", isPremium=");
        i.append(this.f146640c);
        i.append(", state=");
        i.append(this.f146641d);
        i.append(", cssColorClasses=");
        sf4.a.y(i, this.f146642e, ", assets=", this.f146643f, ", tags=");
        i.append(this.f146644g);
        i.append(", outfitModel=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f146638a);
        dest.writeString(this.f146639b);
        dest.writeInt(this.f146640c ? 1 : 0);
        dest.writeString(this.f146641d.name());
        dest.writeStringList(this.f146642e);
        Iterator v5 = f00.a.v(this.f146643f, dest);
        while (v5.hasNext()) {
            ((a) v5.next()).writeToParcel(dest, i);
        }
        dest.writeStringList(this.f146644g);
        c cVar = this.i;
        if (cVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cVar.writeToParcel(dest, i);
        }
    }
}
