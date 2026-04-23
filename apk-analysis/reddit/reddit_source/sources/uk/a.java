package uk;

import java.util.LinkedHashMap;
import jj.o;
import kotlin.jvm.internal.Intrinsics;
import vj.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final o f143557a;

    /* renamed from: b, reason: collision with root package name */
    public final e f143558b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f143559c;

    public a(o adsAnalytics, e voteableAnalyticsDomainMapper) {
        Intrinsics.checkNotNullParameter(adsAnalytics, "adsAnalytics");
        Intrinsics.checkNotNullParameter(voteableAnalyticsDomainMapper, "voteableAnalyticsDomainMapper");
        this.f143557a = adsAnalytics;
        this.f143558b = voteableAnalyticsDomainMapper;
        this.f143559c = new LinkedHashMap();
    }
}
