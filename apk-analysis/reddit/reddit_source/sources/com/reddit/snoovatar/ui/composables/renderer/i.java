package com.reddit.snoovatar.ui.composables.renderer;

import android.graphics.drawable.BitmapDrawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final Object f76543a;

    /* renamed from: b, reason: collision with root package name */
    public final BitmapDrawable f76544b;

    public i(Object model, BitmapDrawable drawable) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        this.f76543a = model;
        this.f76544b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual(this.f76543a, iVar.f76543a) || !Intrinsics.areEqual(this.f76544b, iVar.f76544b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f76544b.hashCode() + (this.f76543a.hashCode() * 31);
    }

    public final String toString() {
        return "Ready(model=" + this.f76543a + ", drawable=" + this.f76544b + ")";
    }
}
