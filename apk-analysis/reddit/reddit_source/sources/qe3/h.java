package qe3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final List f133346a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f133347b;

    public h(List items, boolean z15) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f133346a = items;
        this.f133347b = z15;
    }

    public static h a(h hVar, boolean z15) {
        List items = hVar.f133346a;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        return new h(items, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f133346a, hVar.f133346a) && this.f133347b == hVar.f133347b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f133347b) + (this.f133346a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(items=" + this.f133346a + ", modEnabled=" + this.f133347b + ")";
    }
}
