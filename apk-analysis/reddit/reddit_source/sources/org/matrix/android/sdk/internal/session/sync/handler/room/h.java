package org.matrix.android.sdk.internal.session.sync.handler.room;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h extends l {

    /* renamed from: a, reason: collision with root package name */
    public final Map f130197a;

    public h(Map data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f130197a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f130197a, ((h) obj).f130197a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130197a.hashCode();
    }

    public final String toString() {
        return "INVITED(data=" + this.f130197a + ")";
    }
}
