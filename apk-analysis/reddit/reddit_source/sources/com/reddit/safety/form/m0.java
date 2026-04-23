package com.reddit.safety.form;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69717a;

    public m0(Map params) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f69717a = String.valueOf(params.get("ref"));
    }

    @Override // com.reddit.safety.form.l0
    public final Object c(c0 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        Object g15 = state.g(this.f69717a);
        if (g15 == null) {
            return null;
        }
        return g15;
    }
}
