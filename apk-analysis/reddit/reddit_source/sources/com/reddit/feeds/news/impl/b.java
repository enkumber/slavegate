package com.reddit.feeds.news.impl;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39387a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f39388b;

    public /* synthetic */ b(Object obj, int i) {
        this.f39387a = i;
        this.f39388b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        int i = this.f39387a;
        Object obj = this.f39388b;
        switch (i) {
            case 0:
                c cVar = (c) obj;
                if (!((Boolean) cVar.f39390b.d()).booleanValue() && !((Boolean) cVar.f39391c.d()).booleanValue()) {
                    z15 = false;
                } else {
                    z15 = true;
                }
                return Boolean.valueOf(z15);
            default:
                Bundle bundle = (Bundle) obj;
                boolean z16 = false;
                if (bundle != null) {
                    z16 = bundle.getBoolean("is_standalone_screen", false);
                }
                return Boolean.valueOf(z16);
        }
    }
}
