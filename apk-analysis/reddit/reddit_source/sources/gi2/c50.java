package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c50 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93250a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93251b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93252c;

    /* renamed from: d, reason: collision with root package name */
    public final List f93253d;

    public c50(String version, List list, List list2, boolean z15) {
        Intrinsics.checkNotNullParameter(version, "version");
        this.f93250a = z15;
        this.f93251b = version;
        this.f93252c = list;
        this.f93253d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c50)) {
            return false;
        }
        c50 c50Var = (c50) obj;
        if (this.f93250a == c50Var.f93250a && Intrinsics.areEqual(this.f93251b, c50Var.f93251b) && Intrinsics.areEqual(this.f93252c, c50Var.f93252c) && Intrinsics.areEqual(this.f93253d, c50Var.f93253d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(Boolean.hashCode(this.f93250a) * 31, 31, this.f93251b);
        int i = 0;
        List list = this.f93252c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        List list2 = this.f93253d;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return yo1.y8.h(bc1.r1.s("UpdateSubredditWelcomePageContent(ok=", ", version=", this.f93251b, ", errors=", this.f93250a), this.f93252c, ", fieldErrors=", this.f93253d, ")");
    }
}
