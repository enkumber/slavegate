package bq2;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f17391a;

    public c(Function1 onEvent) {
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.f17391a = onEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f17391a, ((c) obj).f17391a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f17391a.hashCode();
    }

    public final String toString() {
        return "PostDetailContext(onEvent=" + this.f17391a + ")";
    }
}
