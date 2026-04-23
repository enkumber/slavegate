package com.google.common.util.concurrent;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ boolean a(Unsafe unsafe, AbstractFuture abstractFuture, long j3, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(abstractFuture, j3, obj, obj2)) {
            if (unsafe.getObject(abstractFuture, j3) != obj) {
                return false;
            }
        }
        return true;
    }
}
