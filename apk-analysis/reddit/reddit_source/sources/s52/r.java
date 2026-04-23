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
public final class r implements s, Parcelable {

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new o(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f138756a;

    /* renamed from: b, reason: collision with root package name */
    public final x f138757b;

    /* renamed from: c, reason: collision with root package name */
    public final n1 f138758c;

    /* renamed from: d, reason: collision with root package name */
    public final List f138759d;

    public r(String id5, x conditionType, n1 userFlairConditionType, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(userFlairConditionType, "userFlairConditionType");
        this.f138756a = id5;
        this.f138757b = conditionType;
        this.f138758c = userFlairConditionType;
        this.f138759d = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    public static r a(r rVar, String id5, n1 userFlairConditionType, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            id5 = rVar.f138756a;
        }
        x conditionType = rVar.f138757b;
        if ((i & 4) != 0) {
            userFlairConditionType = rVar.f138758c;
        }
        ArrayList arrayList2 = arrayList;
        if ((i & 8) != 0) {
            arrayList2 = rVar.f138759d;
        }
        rVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(conditionType, "conditionType");
        Intrinsics.checkNotNullParameter(userFlairConditionType, "userFlairConditionType");
        return new r(id5, conditionType, userFlairConditionType, arrayList2);
    }

    public final List b() {
        return this.f138759d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f138756a, rVar.f138756a) && Intrinsics.areEqual(this.f138757b, rVar.f138757b) && Intrinsics.areEqual(this.f138758c, rVar.f138758c) && Intrinsics.areEqual(this.f138759d, rVar.f138759d)) {
            return true;
        }
        return false;
    }

    @Override // s52.s
    public final String getId() {
        return this.f138756a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f138758c.hashCode() + ((this.f138757b.hashCode() + (this.f138756a.hashCode() * 31)) * 31)) * 31;
        List list = this.f138759d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // s52.s
    public final x o() {
        return this.f138757b;
    }

    public final String toString() {
        return "UserFlairCondition(id=" + this.f138756a + ", conditionType=" + this.f138757b + ", userFlairConditionType=" + this.f138758c + ", userFlairs=" + this.f138759d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138756a);
        dest.writeParcelable(this.f138757b, i);
        dest.writeParcelable(this.f138758c, i);
        List list = this.f138759d;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator s2 = hl.a.s(dest, 1, list);
        while (s2.hasNext()) {
            ((q) s2.next()).writeToParcel(dest, i);
        }
    }
}
