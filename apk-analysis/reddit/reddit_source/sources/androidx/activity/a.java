package androidx.activity;

import android.window.BackEvent;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f1484a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1485b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1486c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1487d;

    public a(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        float q15 = a3.b.q(backEvent);
        float r15 = a3.b.r(backEvent);
        float l15 = a3.b.l(backEvent);
        int p15 = a3.b.p(backEvent);
        this.f1484a = q15;
        this.f1485b = r15;
        this.f1486c = l15;
        this.f1487d = p15;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f1484a);
        sb2.append(", touchY=");
        sb2.append(this.f1485b);
        sb2.append(", progress=");
        sb2.append(this.f1486c);
        sb2.append(", swipeEdge=");
        return a0.c.o(sb2, this.f1487d, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
