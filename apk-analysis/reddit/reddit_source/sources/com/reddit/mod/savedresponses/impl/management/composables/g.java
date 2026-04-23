package com.reddit.mod.savedresponses.impl.management.composables;

import com.reddit.mod.savedresponses.impl.management.screen.z;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57100a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f57101b;

    public /* synthetic */ g(z zVar, int i) {
        this.f57100a = i;
        this.f57101b = zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f57100a;
        z zVar = this.f57101b;
        switch (i) {
            case 0:
                return Boolean.valueOf(zVar.f57168h);
            default:
                return Integer.valueOf(zVar.f57161a.size());
        }
    }
}
