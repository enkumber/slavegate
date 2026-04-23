package dev.chrisbanes.snapper;

import androidx.compose.foundation.lazy.p;
import androidx.compose.foundation.lazy.y;
import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class g {
    public abstract int a();

    public final String toString() {
        int a15 = a();
        p pVar = ((b) this).f83316a;
        return y0.l(((y) pVar).f3868q, ")", a0.c.v("SnapperLayoutItemInfo(index=", a15, ", offset=", ", size=", ((y) pVar).f3867p));
    }
}
