package com.reddit.ads.visibilitytracking.composables;

import androidx.compose.runtime.k0;
import com.reddit.fullbleedplayer.data.events.k1;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25639a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f25640b;

    public /* synthetic */ b(int i, Function1 function1) {
        this.f25639a = i;
        this.f25640b = function1;
    }

    @Override // androidx.compose.runtime.k0
    public final void a() {
        switch (this.f25639a) {
            case 0:
                this.f25640b.invoke(new c(true));
                return;
            default:
                this.f25640b.invoke(new k1(true, false));
                return;
        }
    }
}
