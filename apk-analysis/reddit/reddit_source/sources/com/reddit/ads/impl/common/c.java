package com.reddit.ads.impl.common;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24375a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f24376b;

    public /* synthetic */ c(b bVar, int i) {
        this.f24375a = i;
        this.f24376b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        String str;
        int i15 = this.f24375a;
        b bVar = this.f24376b;
        switch (i15) {
            case 0:
                i = bVar.f24369c;
                str = "onItemOffscreenInternal: ";
                break;
            default:
                i = bVar.f24369c;
                str = "onItemVisibleInternal: ";
                break;
        }
        return y0.j(i, str);
    }
}
