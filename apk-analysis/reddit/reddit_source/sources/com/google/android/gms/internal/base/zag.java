package com.google.android.gms.internal.base;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zag extends Drawable.ConstantState {
    int zaa;
    int zab;

    public zag(zag zagVar) {
        if (zagVar != null) {
            this.zaa = zagVar.zaa;
            this.zab = zagVar.zab;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.zaa;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new zah(this);
    }
}
