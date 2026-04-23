package com.google.android.play.core.integrity;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class q implements x {

    /* renamed from: a, reason: collision with root package name */
    private Context f20931a;

    private q() {
        throw null;
    }

    public final q a(Context context) {
        context.getClass();
        this.f20931a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.x
    public final s b() {
        Context context = this.f20931a;
        if (context != null) {
            return new s(context, null);
        }
        throw new IllegalStateException(String.valueOf(Context.class.getCanonicalName()).concat(" must be set"));
    }

    public /* synthetic */ q(p pVar) {
    }
}
