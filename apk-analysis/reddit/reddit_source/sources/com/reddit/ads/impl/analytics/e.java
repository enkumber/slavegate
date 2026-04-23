package com.reddit.ads.impl.analytics;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23972a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23973b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Map f23974c;

    public /* synthetic */ e(String str, Map map, int i) {
        this.f23972a = i;
        this.f23973b = str;
        this.f23974c = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f23972a) {
            case 0:
                return "Checking for cache before appendAdAnalyticMetadata: " + this.f23973b + ", " + this.f23974c;
            default:
                return "appendAdAnalyticMetadata: " + this.f23973b + ", " + this.f23974c;
        }
    }
}
