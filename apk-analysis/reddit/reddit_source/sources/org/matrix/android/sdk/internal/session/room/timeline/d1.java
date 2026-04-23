package org.matrix.android.sdk.internal.session.room.timeline;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public interface d1 {
    String a();

    default boolean b() {
        String c3;
        if (!Intrinsics.areEqual(a(), c()) && (c3 = c()) != null && c3.length() != 0) {
            return true;
        }
        return false;
    }

    String c();

    List d();

    List e();
}
