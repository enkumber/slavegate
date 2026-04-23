package androidx.compose.ui.autofill;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final List f7128a;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f7130c;

    /* renamed from: b, reason: collision with root package name */
    public u0.c f7129b = null;

    /* renamed from: d, reason: collision with root package name */
    public final int f7131d = androidx.compose.ui.semantics.s.f8593a.addAndGet(1);

    public l(List list, Function1 function1) {
        this.f7128a = list;
        this.f7130c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f7128a, lVar.f7128a) && Intrinsics.areEqual(this.f7129b, lVar.f7129b) && this.f7130c == lVar.f7130c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f7128a.hashCode() * 31;
        u0.c cVar = this.f7129b;
        int i15 = 0;
        if (cVar != null) {
            i = cVar.hashCode();
        } else {
            i = 0;
        }
        int i16 = (hashCode + i) * 31;
        Function1 function1 = this.f7130c;
        if (function1 != null) {
            i15 = function1.hashCode();
        }
        return i16 + i15;
    }
}
