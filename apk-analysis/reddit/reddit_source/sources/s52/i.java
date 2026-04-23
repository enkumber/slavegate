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
public final class i implements s, b0, c0, d0, Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new r82.q(24);

    /* renamed from: a, reason: collision with root package name */
    public final String f138700a;

    /* renamed from: b, reason: collision with root package name */
    public final x f138701b;

    /* renamed from: c, reason: collision with root package name */
    public final List f138702c;

    /* renamed from: d, reason: collision with root package name */
    public final r52.c f138703d;

    /* renamed from: e, reason: collision with root package name */
    public final f f138704e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.g f138705f;

    /* renamed from: g, reason: collision with root package name */
    public final String f138706g;

    public i(String id5, x conditionType, List list, r52.c trigger, f area, np3.g areas, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        this.f138700a = id5;
        this.f138701b = conditionType;
        this.f138702c = list;
        this.f138703d = trigger;
        this.f138704e = area;
        this.f138705f = areas;
        this.f138706g = str;
    }

    public static i k(i iVar, List list, f fVar, np3.g gVar, String str, int i) {
        String id5 = iVar.f138700a;
        x conditionType = iVar.f138701b;
        if ((i & 4) != 0) {
            list = iVar.f138702c;
        }
        List list2 = list;
        r52.c trigger = iVar.f138703d;
        if ((i & 16) != 0) {
            fVar = iVar.f138704e;
        }
        f area = fVar;
        if ((i & 32) != 0) {
            gVar = iVar.f138705f;
        }
        np3.g areas = gVar;
        if ((i & 64) != 0) {
            str = iVar.f138706g;
        }
        iVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        return new i(id5, conditionType, list2, trigger, area, areas, str);
    }

    @Override // s52.d0
    public final r52.p a() {
        return this.f138703d;
    }

    @Override // s52.c0
    public final np3.g b() {
        return this.f138705f;
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
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f138700a, iVar.f138700a) && Intrinsics.areEqual(this.f138701b, iVar.f138701b) && Intrinsics.areEqual(this.f138702c, iVar.f138702c) && Intrinsics.areEqual(this.f138703d, iVar.f138703d) && Intrinsics.areEqual(this.f138704e, iVar.f138704e) && Intrinsics.areEqual(this.f138705f, iVar.f138705f) && Intrinsics.areEqual(this.f138706g, iVar.f138706g)) {
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
        return this.f138700a;
    }

    @Override // s52.b0
    public final f h() {
        return this.f138704e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138701b.hashCode() + (this.f138700a.hashCode() * 31)) * 31;
        int i = 0;
        List list = this.f138702c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode3 = (this.f138705f.hashCode() + ((this.f138704e.hashCode() + ((this.f138703d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31;
        String str = this.f138706g;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    public final boolean j() {
        List list = this.f138702c;
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
        return this.f138701b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DomainCondition(id=");
        sb2.append(this.f138700a);
        sb2.append(", conditionType=");
        sb2.append(this.f138701b);
        sb2.append(", domains=");
        sb2.append(this.f138702c);
        sb2.append(", trigger=");
        sb2.append(this.f138703d);
        sb2.append(", area=");
        sb2.append(this.f138704e);
        sb2.append(", areas=");
        sb2.append(this.f138705f);
        sb2.append(", domainTyped=");
        return sf4.a.o(sb2, this.f138706g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138700a);
        dest.writeParcelable(this.f138701b, i);
        dest.writeStringList(this.f138702c);
        dest.writeParcelable(this.f138703d, i);
        dest.writeParcelable(this.f138704e, i);
        np3.g gVar = this.f138705f;
        dest.writeInt(gVar.size());
        Iterator it = ((op3.a) gVar).iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
        dest.writeString(this.f138706g);
    }

    public /* synthetic */ i(String str, x xVar, List list, r52.c cVar, f fVar, np3.g gVar, int i) {
        this(str, xVar, (i & 4) != 0 ? null : list, cVar, fVar, gVar, (String) null);
    }
}
