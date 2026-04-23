package d83;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final np3.e f83088a;

    public w(np3.e visibilityBlockers) {
        Intrinsics.checkNotNullParameter(visibilityBlockers, "visibilityBlockers");
        this.f83088a = visibilityBlockers;
    }

    public final boolean a() {
        np3.e eVar = this.f83088a;
        if (!eVar.isEmpty()) {
            Iterator<E> it = eVar.iterator();
            while (it.hasNext()) {
                if (((b) it.next()).f83059b) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public final boolean b() {
        np3.e eVar = this.f83088a;
        if (eVar != null && eVar.isEmpty()) {
            return true;
        }
        Iterator<E> it = eVar.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual((b) it.next(), k.f83071c)) {
                return false;
            }
        }
        return true;
    }

    public final boolean c() {
        np3.e eVar = this.f83088a;
        if (!eVar.isEmpty()) {
            if (eVar == null || !eVar.isEmpty()) {
                Iterator<E> it = eVar.iterator();
                while (it.hasNext()) {
                    if (!Intrinsics.areEqual((b) it.next(), n.f83074c)) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean d() {
        return this.f83088a.contains(n.f83074c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f83088a, ((w) obj).f83088a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83088a.hashCode();
    }

    public final String toString() {
        return "VisibilityData(visibilityBlockers=" + this.f83088a + ")";
    }
}
