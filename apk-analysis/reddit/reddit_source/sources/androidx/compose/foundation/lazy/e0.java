package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.x0;
import androidx.compose.runtime.l1;
import com.reddit.devvit.payments.ProductOuterClass$Currency;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3170a;

    /* renamed from: b, reason: collision with root package name */
    public final l1 f3171b;

    /* renamed from: c, reason: collision with root package name */
    public final l1 f3172c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3173d;

    /* renamed from: e, reason: collision with root package name */
    public Object f3174e;

    /* renamed from: f, reason: collision with root package name */
    public final x0 f3175f;

    public e0(int i, int i15, int i16) {
        this.f3170a = i16;
        switch (i16) {
            case 1:
                this.f3171b = new l1(i);
                this.f3172c = new l1(i15);
                this.f3175f = new x0(i, 90, ProductOuterClass$Currency.GOLD_VALUE);
                return;
            default:
                this.f3171b = new l1(i);
                this.f3172c = new l1(i15);
                this.f3175f = new x0(i, 30, 100);
                return;
        }
    }

    public final void a(int i, int i15) {
        switch (this.f3170a) {
            case 0:
                if (i < 0.0f) {
                    w.a.a("Index should be non-negative (" + i + ')');
                }
                this.f3171b.k(i);
                this.f3175f.c(i);
                this.f3172c.k(i15);
                return;
            default:
                if (i < 0.0f) {
                    w.a.a("Index should be non-negative");
                }
                this.f3171b.k(i);
                this.f3175f.c(i);
                this.f3172c.k(i15);
                return;
        }
    }
}
