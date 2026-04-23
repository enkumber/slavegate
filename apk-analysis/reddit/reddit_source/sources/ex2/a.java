package ex2;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final List f85965a;

    public a(List list) {
        this.f85965a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f85965a, ((a) obj).f85965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        List list = this.f85965a;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(activeInList=", ")", this.f85965a);
    }
}
