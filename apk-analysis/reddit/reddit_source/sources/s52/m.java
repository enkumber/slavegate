package s52;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements s, c0, Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new r82.q(27);

    /* renamed from: a, reason: collision with root package name */
    public final String f138729a;

    /* renamed from: b, reason: collision with root package name */
    public final x f138730b;

    /* renamed from: c, reason: collision with root package name */
    public final m0 f138731c;

    /* renamed from: d, reason: collision with root package name */
    public final List f138732d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.g f138733e;

    public m(String id5, x conditionType, m0 postFlairConditionType, List list, np3.g areas) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(postFlairConditionType, "postFlairConditionType");
        Intrinsics.checkNotNullParameter(areas, "areas");
        this.f138729a = id5;
        this.f138730b = conditionType;
        this.f138731c = postFlairConditionType;
        this.f138732d = list;
        this.f138733e = areas;
    }

    public static m a(m mVar, String str, m0 m0Var, List list, np3.g gVar, int i) {
        if ((i & 1) != 0) {
            str = mVar.f138729a;
        }
        String id5 = str;
        x conditionType = mVar.f138730b;
        if ((i & 4) != 0) {
            m0Var = mVar.f138731c;
        }
        m0 postFlairConditionType = m0Var;
        if ((i & 8) != 0) {
            list = mVar.f138732d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            gVar = mVar.f138733e;
        }
        np3.g areas = gVar;
        mVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(postFlairConditionType, "postFlairConditionType");
        Intrinsics.checkNotNullParameter(areas, "areas");
        return new m(id5, conditionType, postFlairConditionType, list2, areas);
    }

    @Override // s52.c0
    public final np3.g b() {
        return this.f138733e;
    }

    @Override // s52.c0
    public final s d(np3.g areas) {
        Intrinsics.checkNotNullParameter(areas, "areas");
        return a(this, null, null, null, areas, 15);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f138729a, mVar.f138729a) && Intrinsics.areEqual(this.f138730b, mVar.f138730b) && Intrinsics.areEqual(this.f138731c, mVar.f138731c) && Intrinsics.areEqual(this.f138732d, mVar.f138732d) && Intrinsics.areEqual(this.f138733e, mVar.f138733e)) {
            return true;
        }
        return false;
    }

    public final List g() {
        return this.f138732d;
    }

    @Override // s52.s
    public final String getId() {
        return this.f138729a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138731c.hashCode() + ((this.f138730b.hashCode() + (this.f138729a.hashCode() * 31)) * 31)) * 31;
        List list = this.f138732d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f138733e.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    @Override // s52.s
    public final x o() {
        return this.f138730b;
    }

    public final String toString() {
        return "PostFlairCondition(id=" + this.f138729a + ", conditionType=" + this.f138730b + ", postFlairConditionType=" + this.f138731c + ", postFlairs=" + this.f138732d + ", areas=" + this.f138733e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138729a);
        dest.writeParcelable(this.f138730b, i);
        dest.writeParcelable(this.f138731c, i);
        List list = this.f138732d;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((l) s2.next()).writeToParcel(dest, i);
            }
        }
        np3.g gVar = this.f138733e;
        dest.writeInt(gVar.size());
        Iterator it = ((op3.a) gVar).iterator();
        while (it.hasNext()) {
            dest.writeParcelable((Parcelable) it.next(), i);
        }
    }
}
