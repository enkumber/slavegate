package com.reddit.ads.impl.analytics.pixel;

import java.net.InetAddress;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f24115a;

    static {
        String[] elements = {"0.0.0.0", "127.0.0.1", "::", "0:0:0:0:0:0:0:0"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f24115a = kotlin.collections.x.h0(elements);
    }

    public static final boolean a(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InetAddress inetAddress = (InetAddress) it.next();
                String hostAddress = inetAddress.getHostAddress();
                if (f24115a.contains(hostAddress) || ((hostAddress != null && kotlin.text.s.u(hostAddress, "127.", false)) || inetAddress.isAnyLocalAddress() || inetAddress.isLoopbackAddress())) {
                    return true;
                }
            }
        }
        return false;
    }
}
