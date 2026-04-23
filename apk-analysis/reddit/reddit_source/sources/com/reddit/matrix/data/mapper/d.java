package com.reddit.matrix.data.mapper;

import com.appsflyer.internal.j;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46142a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Exception f46143b;

    public /* synthetic */ d(int i, Exception exc) {
        this.f46142a = i;
        this.f46143b = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46142a) {
            case 0:
                return j.h("To model failed : ", this.f46143b);
            default:
                return j.h("To model failed : ", this.f46143b);
        }
    }
}
