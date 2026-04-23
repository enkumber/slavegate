package s52;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Patterns;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p implements s, b0, c0, d0, Parcelable {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new o(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f138745a;

    /* renamed from: b, reason: collision with root package name */
    public final x f138746b;

    /* renamed from: c, reason: collision with root package name */
    public final List f138747c;

    /* renamed from: d, reason: collision with root package name */
    public final r52.o f138748d;

    /* renamed from: e, reason: collision with root package name */
    public final f f138749e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.g f138750f;

    /* renamed from: g, reason: collision with root package name */
    public final String f138751g;

    public p(String id5, x conditionType, List list, r52.o trigger, f area, np3.g areas, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        this.f138745a = id5;
        this.f138746b = conditionType;
        this.f138747c = list;
        this.f138748d = trigger;
        this.f138749e = area;
        this.f138750f = areas;
        this.f138751g = str;
    }

    public static p k(p pVar, List list, f fVar, np3.g gVar, String str, int i) {
        String id5 = pVar.f138745a;
        x conditionType = pVar.f138746b;
        if ((i & 4) != 0) {
            list = pVar.f138747c;
        }
        List list2 = list;
        r52.o trigger = pVar.f138748d;
        if ((i & 16) != 0) {
            fVar = pVar.f138749e;
        }
        f area = fVar;
        if ((i & 32) != 0) {
            gVar = pVar.f138750f;
        }
        np3.g areas = gVar;
        if ((i & 64) != 0) {
            str = pVar.f138751g;
        }
        pVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        return new p(id5, conditionType, list2, trigger, area, areas, str);
    }

    @Override // s52.d0
    public final r52.p a() {
        return this.f138748d;
    }

    @Override // s52.c0
    public final np3.g b() {
        return this.f138750f;
    }

    @Override // s52.c0
    public final s d(np3.g areas) {
        Intrinsics.checkNotNullParameter(areas, "areas");
        return k(this, null, null, areas, null, 95);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f138745a, pVar.f138745a) && Intrinsics.areEqual(this.f138746b, pVar.f138746b) && Intrinsics.areEqual(this.f138747c, pVar.f138747c) && Intrinsics.areEqual(this.f138748d, pVar.f138748d) && Intrinsics.areEqual(this.f138749e, pVar.f138749e) && Intrinsics.areEqual(this.f138750f, pVar.f138750f) && Intrinsics.areEqual(this.f138751g, pVar.f138751g)) {
            return true;
        }
        return false;
    }

    @Override // s52.b0
    public final s g(f area) {
        Intrinsics.checkNotNullParameter(area, "area");
        return k(this, null, area, null, null, 111);
    }

    @Override // s52.s
    public final String getId() {
        return this.f138745a;
    }

    @Override // s52.b0
    public final f h() {
        return this.f138749e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138746b.hashCode() + (this.f138745a.hashCode() * 31)) * 31;
        int i = 0;
        List list = this.f138747c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode3 = (this.f138750f.hashCode() + ((this.f138749e.hashCode() + ((this.f138748d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31;
        String str = this.f138751g;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    public final boolean j() {
        List list = this.f138747c;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!Patterns.WEB_URL.matcher((String) it.next()).matches()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // s52.s
    public final x o() {
        return this.f138746b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UrlCondition(id=");
        sb2.append(this.f138745a);
        sb2.append(", conditionType=");
        sb2.append(this.f138746b);
        sb2.append(", urls=");
        sb2.append(this.f138747c);
        sb2.append(", trigger=");
        sb2.append(this.f138748d);
        sb2.append(", area=");
        sb2.append(this.f138749e);
        sb2.append(", areas=");
        sb2.append(this.f138750f);
        sb2.append(", urlTyped=");
        return sf4.a.o(sb2, this.f138751g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138745a);
        dest.writeParcelable(this.f138746b, i);
        dest.writeStringList(this.f138747c);
        dest.writeParcelable(this.f138748d, i);
        dest.writeParcelable(this.f138749e, i);
        np3.g gVar = this.f138750f;
        dest.writeInt(gVar.size());
        Iterator it = ((op3.a) gVar).iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
        dest.writeString(this.f138751g);
    }

    public /* synthetic */ p(String str, x xVar, List list, r52.o oVar, f fVar, np3.g gVar, int i) {
        this(str, xVar, (i & 4) != 0 ? null : list, oVar, fVar, gVar, (String) null);
    }
}
