package androidx.compose.material.ripple;

import android.graphics.Rect;
import android.graphics.drawable.RippleDrawable;
import androidx.compose.ui.graphics.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends RippleDrawable {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5553a;

    /* renamed from: b, reason: collision with root package name */
    public u f5554b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f5555c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5556d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public k(boolean r5) {
        /*
            r4 = this;
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r1 = 0
            if (r5 == 0) goto L10
            android.graphics.drawable.ColorDrawable r2 = new android.graphics.drawable.ColorDrawable
            r3 = -1
            r2.<init>(r3)
            goto L11
        L10:
            r2 = r1
        L11:
            r4.<init>(r0, r1, r2)
            r4.f5553a = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.k.<init>(boolean):void");
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f5553a) {
            this.f5556d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f5556d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f5556d;
    }
}
