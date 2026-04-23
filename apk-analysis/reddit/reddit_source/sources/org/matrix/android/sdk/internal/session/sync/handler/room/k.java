package org.matrix.android.sdk.internal.session.sync.handler.room;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final Map f130200a;

    public k(Map data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f130200a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f130200a, ((k) obj).f130200a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130200a.hashCode();
    }

    public final String toString() {
        return "PEEK(data=" + this.f130200a + ")";
    }
}
