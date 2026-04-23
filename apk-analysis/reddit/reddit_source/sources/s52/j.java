package s52;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements s, b0, c0, d0, Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new r82.q(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f138708a;

    /* renamed from: b, reason: collision with root package name */
    public final x f138709b;

    /* renamed from: c, reason: collision with root package name */
    public final List f138710c;

    /* renamed from: d, reason: collision with root package name */
    public final r52.f f138711d;

    /* renamed from: e, reason: collision with root package name */
    public final f f138712e;

    /* renamed from: f, reason: collision with root package name */
    public final np3.g f138713f;

    /* renamed from: g, reason: collision with root package name */
    public final String f138714g;

    public j(String id5, x conditionType, List list, r52.f trigger, f area, np3.g areas, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        this.f138708a = id5;
        this.f138709b = conditionType;
        this.f138710c = list;
        this.f138711d = trigger;
        this.f138712e = area;
        this.f138713f = areas;
        this.f138714g = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    public static j j(j jVar, String str, x xVar, ArrayList arrayList, f fVar, np3.g gVar, String str2, int i) {
        if ((i & 1) != 0) {
            str = jVar.f138708a;
        }
        String id5 = str;
        if ((i & 2) != 0) {
            xVar = jVar.f138709b;
        }
        x conditionType = xVar;
        ArrayList arrayList2 = arrayList;
        if ((i & 4) != 0) {
            arrayList2 = jVar.f138710c;
        }
        ArrayList arrayList3 = arrayList2;
        r52.f trigger = jVar.f138711d;
        if ((i & 16) != 0) {
            fVar = jVar.f138712e;
        }
        f area = fVar;
        if ((i & 32) != 0) {
            gVar = jVar.f138713f;
        }
        np3.g areas = gVar;
        if ((i & 64) != 0) {
            str2 = jVar.f138714g;
        }
        jVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(area, "area");
        Intrinsics.checkNotNullParameter(areas, "areas");
        return new j(id5, conditionType, arrayList3, trigger, area, areas, str2);
    }

    @Override // s52.d0
    public final r52.p a() {
        return this.f138711d;
    }

    @Override // s52.c0
    public final np3.g b() {
        return this.f138713f;
    }

    @Override // s52.c0
    public final s d(np3.g areas) {
        Intrinsics.checkNotNullParameter(areas, "areas");
        return j(this, null, null, null, null, areas, null, 95);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f138708a, jVar.f138708a) && Intrinsics.areEqual(this.f138709b, jVar.f138709b) && Intrinsics.areEqual(this.f138710c, jVar.f138710c) && Intrinsics.areEqual(this.f138711d, jVar.f138711d) && Intrinsics.areEqual(this.f138712e, jVar.f138712e) && Intrinsics.areEqual(this.f138713f, jVar.f138713f) && Intrinsics.areEqual(this.f138714g, jVar.f138714g)) {
            return true;
        }
        return false;
    }

    @Override // s52.b0
    public final s g(f area) {
        Intrinsics.checkNotNullParameter(area, "area");
        return j(this, null, null, null, area, null, null, 111);
    }

    @Override // s52.s
    public final String getId() {
        return this.f138708a;
    }

    @Override // s52.b0
    public final f h() {
        return this.f138712e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138709b.hashCode() + (this.f138708a.hashCode() * 31)) * 31;
        int i = 0;
        List list = this.f138710c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int hashCode3 = (this.f138713f.hashCode() + ((this.f138712e.hashCode() + ((this.f138711d.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31;
        String str = this.f138714g;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    @Override // s52.s
    public final x o() {
        return this.f138709b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeywordCondition(id=");
        sb2.append(this.f138708a);
        sb2.append(", conditionType=");
        sb2.append(this.f138709b);
        sb2.append(", keywords=");
        sb2.append(this.f138710c);
        sb2.append(", trigger=");
        sb2.append(this.f138711d);
        sb2.append(", area=");
        sb2.append(this.f138712e);
        sb2.append(", areas=");
        sb2.append(this.f138713f);
        sb2.append(", keywordTyped=");
        return sf4.a.o(sb2, this.f138714g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138708a);
        dest.writeParcelable(this.f138709b, i);
        dest.writeStringList(this.f138710c);
        dest.writeParcelable(this.f138711d, i);
        dest.writeParcelable(this.f138712e, i);
        np3.g gVar = this.f138713f;
        dest.writeInt(gVar.size());
        Iterator it = ((op3.a) gVar).iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
        dest.writeString(this.f138714g);
    }

    public /* synthetic */ j(String str, x xVar, ArrayList arrayList, r52.f fVar, f fVar2, np3.g gVar, int i) {
        this(str, xVar, (i & 4) != 0 ? null : arrayList, fVar, fVar2, gVar, (String) null);
    }
}
