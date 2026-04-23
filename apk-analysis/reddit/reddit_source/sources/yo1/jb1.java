package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jb1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154088a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154089b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154090c;

    /* renamed from: d, reason: collision with root package name */
    public final List f154091d;

    /* renamed from: e, reason: collision with root package name */
    public final lm f154092e;

    public jb1(String __typename, String groupId, String str, List list, lm cellGroupFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(cellGroupFragment, "cellGroupFragment");
        this.f154088a = __typename;
        this.f154089b = groupId;
        this.f154090c = str;
        this.f154091d = list;
        this.f154092e = cellGroupFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb1)) {
            return false;
        }
        jb1 jb1Var = (jb1) obj;
        if (Intrinsics.areEqual(this.f154088a, jb1Var.f154088a) && Intrinsics.areEqual(this.f154089b, jb1Var.f154089b) && Intrinsics.areEqual(this.f154090c, jb1Var.f154090c) && Intrinsics.areEqual(this.f154091d, jb1Var.f154091d) && Intrinsics.areEqual(this.f154092e, jb1Var.f154092e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f154088a.hashCode() * 31, 31, this.f154089b);
        int i = 0;
        String str = this.f154090c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        List list = this.f154091d;
        if (list != null) {
            i = list.hashCode();
        }
        return this.f154092e.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnCellGroupFragment(__typename=", this.f154088a, ", groupId=", this.f154089b, ", payload=");
        pb.a.A(this.f154090c, ", crosspostCells=", ", cellGroupFragment=", i, this.f154091d);
        i.append(this.f154092e);
        i.append(")");
        return i.toString();
    }
}
