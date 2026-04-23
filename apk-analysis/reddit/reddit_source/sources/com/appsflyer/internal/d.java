package com.appsflyer.internal;

import com.appsflyer.internal.AFa1ySDK;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19573a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19574b;

    public /* synthetic */ d(Object obj, int i) {
        this.f19573a = i;
        this.f19574b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19573a;
        Object obj = this.f19574b;
        switch (i) {
            case 0:
                return AFa1ySDK.AFa1zSDK.a((AFa1ySDK.AFa1zSDK) obj);
            default:
                return AFc1bSDK.b((AFc1bSDK) obj);
        }
    }
}
