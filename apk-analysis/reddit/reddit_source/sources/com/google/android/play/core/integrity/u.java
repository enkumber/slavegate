package com.google.android.play.core.integrity;

import android.content.Context;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class u implements av {

    /* renamed from: a, reason: collision with root package name */
    private Context f20937a;

    private u() {
        throw null;
    }

    public final u a(Context context) {
        context.getClass();
        this.f20937a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.av
    public final aw b() {
        Context context = this.f20937a;
        if (context != null) {
            return new w(context, null);
        }
        throw new IllegalStateException(String.valueOf(Context.class.getCanonicalName()).concat(" must be set"));
    }

    public /* synthetic */ u(t tVar) {
    }
}
