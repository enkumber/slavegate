package vl1;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.collections.d0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final tk1.e f145212a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f145213b;

    /* renamed from: c, reason: collision with root package name */
    public final pc1.c f145214c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f145215d;

    public a(Set cellDataMappers, tk1.e feedsFeatures, cx1.c logger, pc1.c redditInternalFeatures) {
        Intrinsics.checkNotNullParameter(cellDataMappers, "cellDataMappers");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(redditInternalFeatures, "redditInternalFeatures");
        this.f145212a = feedsFeatures;
        this.f145213b = logger;
        this.f145214c = redditInternalFeatures;
        Set set = cellDataMappers;
        int a15 = s0.a(d0.t(set, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15 < 16 ? 16 : a15);
        for (Object obj : set) {
            linkedHashMap.put(((bk1.a) obj).a(), obj);
        }
        this.f145215d = linkedHashMap;
    }
}
