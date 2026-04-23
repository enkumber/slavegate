package com.reddit.safety.form;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j0 implements l0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f69709a;

    public j0(Object obj) {
        this.f69709a = obj;
    }

    @Override // com.reddit.safety.form.l0
    public final Object c(c0 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        Object obj = this.f69709a;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // com.reddit.safety.form.l0
    public final Object getValue() {
        return this.f69709a;
    }

    public final String toString() {
        return String.valueOf(this.f69709a);
    }
}
