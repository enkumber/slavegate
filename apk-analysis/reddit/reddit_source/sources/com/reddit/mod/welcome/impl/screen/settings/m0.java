package com.reddit.mod.welcome.impl.screen.settings;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f59506a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f59507b;

    public m0(i iVar, List list) {
        this.f59506a = iVar;
        this.f59507b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int intValue = ((Number) obj).intValue();
        return this.f59506a.invoke(Integer.valueOf(intValue), this.f59507b.get(intValue));
    }
}
