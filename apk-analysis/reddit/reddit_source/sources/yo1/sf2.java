package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157039a;

    public sf2(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157039a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sf2) && Intrinsics.areEqual(this.f157039a, ((sf2) obj).f157039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157039a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f157039a), ")");
    }
}
