package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ax {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f106175a;

    public ax(ArrayList devvit2) {
        Intrinsics.checkNotNullParameter(devvit2, "devvit");
        this.f106175a = devvit2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ax) || !Intrinsics.areEqual(this.f106175a, ((ax) obj).f106175a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106175a.hashCode();
    }

    public final String toString() {
        return sf4.a.n("Products(devvit=", ")", this.f106175a);
    }
}
