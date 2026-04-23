package com.reddit.fullbleedcontainer.impl.domain;

import androidx.compose.foundation.text.y0;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42299a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f42300b;

    public /* synthetic */ a(Map map, int i) {
        this.f42299a = i;
        switch (i) {
            case 1:
                this.f42300b = map;
                return;
            default:
                this.f42300b = map;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f42299a;
        Map map = this.f42300b;
        switch (i) {
            case 0:
                return y0.j(map.size(), "The comment mediaMetadataMap must contain exactly one item. Current size: ");
            default:
                return y0.n(map.get("set_tweak"), "Unsupported set_tweak value ");
        }
    }
}
