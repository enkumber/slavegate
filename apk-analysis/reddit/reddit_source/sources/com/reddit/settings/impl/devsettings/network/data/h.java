package com.reddit.settings.impl.devsettings.network.data;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f75921a;

    static {
        String headerKey = DevSettingNetworkHeaders.FaultInjection.getKey();
        List segments = c0.l(new ct1.b("a", "Server address of outgoing request.", Boolean.TRUE), new ct1.b("m", "Method of outgoing request.", 8), new ct1.b("d", "Number of milliseconds to delay the outgoing request, if matching.", 8), new ct1.b("D", "Percentage chance to delay outgoing request, if matching.", 8), new ct1.b("f", "Abort current outgoing request and return this response code, if matching.", 8), new ct1.b("b", "Message to return with the aborted request response, if matching.", 8), new ct1.b("F", "Percentage chance to abort outgoing request, if matching.", 8));
        Intrinsics.checkNotNullParameter(headerKey, "headerKey");
        Intrinsics.checkNotNullParameter(segments, "segments");
        String headerKey2 = DevSettingNetworkHeaders.SupergraphDirection.getKey();
        List segments2 = b0.c(new ct1.b((String) null, "Choose between \"migration\" to direct to tap-compare supergraph or \"long_migration\" to direct to the long migration supergraph", 9));
        Intrinsics.checkNotNullParameter(headerKey2, "headerKey");
        Intrinsics.checkNotNullParameter(segments2, "segments");
        f75921a = t0.g(new Pair(headerKey, segments), new Pair(headerKey2, segments2));
    }
}
