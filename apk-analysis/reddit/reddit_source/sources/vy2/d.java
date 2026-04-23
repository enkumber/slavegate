package vy2;

import com.reddit.ui.compose.ds.o5;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final o5 f145824a;

    public d(o5 colors) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        this.f145824a = colors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f145824a, ((d) obj).f145824a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145824a.hashCode();
    }

    public final String toString() {
        return "OnPaymentFormReady(colors=" + this.f145824a + ")";
    }
}
