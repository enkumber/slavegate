package is1;

import com.reddit.gold.goldpurchase.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final e f101403a;

    public b(e intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f101403a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f101403a, ((b) obj).f101403a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101403a.hashCode();
    }

    public final String toString() {
        return "Completed(intent=" + this.f101403a + ")";
    }
}
