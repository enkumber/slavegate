package com.reddit.safety.form;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public interface l0 {
    default boolean a() {
        return false;
    }

    default f b(c0 state, Function1 function1) {
        Intrinsics.checkNotNullParameter(state, "state");
        throw new UnsupportedOperationException();
    }

    default Object c(c0 state) {
        Object obj;
        Intrinsics.checkNotNullParameter(state, "state");
        if (a()) {
            Object obj2 = null;
            f b15 = b(state, null);
            if (b15.f69580b == null) {
                obj = b15.d();
            } else {
                obj = b15.f69581c;
            }
            if (obj != null) {
                obj2 = obj;
            }
            b15.a();
            return obj2;
        }
        throw new UnsupportedOperationException();
    }

    default Object getValue() {
        throw new UnsupportedOperationException();
    }
}
