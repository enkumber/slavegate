package org.matrix.android.sdk.internal.session.sync.handler.room;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends l {

    /* renamed from: a, reason: collision with root package name */
    public final Map f130196a;

    public g(Map data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f130196a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f130196a, ((g) obj).f130196a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130196a.hashCode();
    }

    public final String toString() {
        return "INACTIVE(data=" + this.f130196a + ")";
    }
}
