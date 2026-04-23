package pi;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f131937b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final c f131938a;

    public a(c cVar) {
        this.f131938a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f131938a, ((a) obj).f131938a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c cVar = this.f131938a;
        if (cVar == null) {
            return 0;
        }
        return cVar.hashCode();
    }

    public final String toString() {
        return h.j("LeaderboardPreloadData(tabs=", ")", this.f131938a);
    }
}
