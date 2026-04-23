package ne2;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f125047a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f125048b;

    /* renamed from: c, reason: collision with root package name */
    public final List f125049c;

    /* renamed from: d, reason: collision with root package name */
    public final List f125050d;

    public /* synthetic */ e(int i, List list, List list2, boolean z15) {
        this((i & 1) != 0 ? false : z15, (i & 2) == 0, list, list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public static e a(e eVar, ArrayList arrayList, int i) {
        boolean z15;
        boolean z16 = eVar.f125047a;
        if ((i & 2) != 0) {
            z15 = eVar.f125048b;
        } else {
            z15 = true;
        }
        ArrayList responses = arrayList;
        if ((i & 4) != 0) {
            responses = eVar.f125049c;
        }
        List rules = eVar.f125050d;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(responses, "responses");
        Intrinsics.checkNotNullParameter(rules, "rules");
        return new e(z16, z15, responses, rules);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f125047a == eVar.f125047a && this.f125048b == eVar.f125048b && Intrinsics.areEqual(this.f125049c, eVar.f125049c) && Intrinsics.areEqual(this.f125050d, eVar.f125050d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125050d.hashCode() + y0.c(a0.c.f(Boolean.hashCode(this.f125047a) * 31, 31, this.f125048b), 31, this.f125049c);
    }

    public final String toString() {
        return y8.h(hl.a.q("SavedResponseResult(hasErrored=", ", isLoading=", ", responses=", this.f125047a, this.f125048b), this.f125049c, ", rules=", this.f125050d, ")");
    }

    public e(boolean z15, boolean z16, List responses, List rules) {
        Intrinsics.checkNotNullParameter(responses, "responses");
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f125047a = z15;
        this.f125048b = z16;
        this.f125049c = responses;
        this.f125050d = rules;
    }
}
