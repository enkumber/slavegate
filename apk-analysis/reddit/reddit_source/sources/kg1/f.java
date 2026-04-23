package kg1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f104445a;

    public f(ArrayList pages) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f104445a = pages;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f) || !Intrinsics.areEqual(this.f104445a, ((f) obj).f104445a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f104445a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("ScrollerSection(pages=", ")", this.f104445a);
    }
}
