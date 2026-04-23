package androidx.compose.foundation.lazy;

import androidx.compose.ui.layout.w0;
import java.util.Map;
import kotlin.collections.t0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3385a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f3386b;

    public l0(int i) {
        this.f3385a = i;
        switch (i) {
            case 1:
                this.f3386b = t0.d();
                return;
            case 2:
                this.f3386b = t0.d();
                return;
            default:
                this.f3386b = t0.d();
                return;
        }
    }

    @Override // androidx.compose.ui.layout.w0
    public final Map a() {
        switch (this.f3385a) {
            case 0:
                return this.f3386b;
            case 1:
                return this.f3386b;
            default:
                return this.f3386b;
        }
    }

    @Override // androidx.compose.ui.layout.w0
    public final void b() {
        int i = this.f3385a;
    }

    @Override // androidx.compose.ui.layout.w0
    public final int getHeight() {
        switch (this.f3385a) {
            case 0:
                return 0;
            case 1:
                return 0;
            default:
                return 0;
        }
    }

    @Override // androidx.compose.ui.layout.w0
    public final int getWidth() {
        switch (this.f3385a) {
            case 0:
                return 0;
            case 1:
                return 0;
            default:
                return 0;
        }
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f() {
    }
}
