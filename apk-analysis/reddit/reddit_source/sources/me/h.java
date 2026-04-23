package me;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f120845a;

    public h(float f4) {
        this.f120845a = f4;
    }

    @Override // me.c
    public final float a(RectF rectF) {
        return rectF.height() * this.f120845a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f120845a == ((h) obj).f120845a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f120845a)});
    }
}
