package yo1;

import com.reddit.type.RemovedByCategory;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fp0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152901a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152902b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f152903c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152904d;

    /* renamed from: e, reason: collision with root package name */
    public final RemovedByCategory f152905e;

    /* renamed from: f, reason: collision with root package name */
    public final dp0 f152906f;

    /* renamed from: g, reason: collision with root package name */
    public final zo0 f152907g;

    /* renamed from: h, reason: collision with root package name */
    public final bp0 f152908h;

    public fp0(String __typename, String id5, Instant createdAt, String str, RemovedByCategory removedByCategory, dp0 dp0Var, zo0 zo0Var, bp0 bp0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f152901a = __typename;
        this.f152902b = id5;
        this.f152903c = createdAt;
        this.f152904d = str;
        this.f152905e = removedByCategory;
        this.f152906f = dp0Var;
        this.f152907g = zo0Var;
        this.f152908h = bp0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp0)) {
            return false;
        }
        fp0 fp0Var = (fp0) obj;
        if (Intrinsics.areEqual(this.f152901a, fp0Var.f152901a) && Intrinsics.areEqual(this.f152902b, fp0Var.f152902b) && Intrinsics.areEqual(this.f152903c, fp0Var.f152903c) && Intrinsics.areEqual(this.f152904d, fp0Var.f152904d) && this.f152905e == fp0Var.f152905e && Intrinsics.areEqual(this.f152906f, fp0Var.f152906f) && Intrinsics.areEqual(this.f152907g, fp0Var.f152907g) && Intrinsics.areEqual(this.f152908h, fp0Var.f152908h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f4 = hl.a.f(this.f152903c, f00.a.a(this.f152901a.hashCode() * 31, 31, this.f152902b), 31);
        int i = 0;
        String str = this.f152904d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        RemovedByCategory removedByCategory = this.f152905e;
        if (removedByCategory == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = removedByCategory.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        dp0 dp0Var = this.f152906f;
        if (dp0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = dp0Var.f152228a.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        zo0 zo0Var = this.f152907g;
        if (zo0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = zo0Var.f159430a.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        bp0 bp0Var = this.f152908h;
        if (bp0Var != null) {
            i = bp0Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PostInfo(__typename=", this.f152901a, ", id=", this.f152902b, ", createdAt=");
        com.reddit.accessibility.screens.h.y(i, this.f152903c, ", title=", this.f152904d, ", removedByCategory=");
        i.append(this.f152905e);
        i.append(", onSubredditPost=");
        i.append(this.f152906f);
        i.append(", onDeletedSubredditPost=");
        i.append(this.f152907g);
        i.append(", onProfilePost=");
        i.append(this.f152908h);
        i.append(")");
        return i.toString();
    }
}
