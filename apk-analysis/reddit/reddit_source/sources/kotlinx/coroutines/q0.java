package kotlinx.coroutines;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f105618a;

    public q0(boolean z15) {
        this.f105618a = z15;
    }

    @Override // kotlinx.coroutines.b1
    public final p1 c() {
        return null;
    }

    @Override // kotlinx.coroutines.b1
    public final boolean isActive() {
        return this.f105618a;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Empty{");
        if (this.f105618a) {
            str = "Active";
        } else {
            str = "New";
        }
        return androidx.compose.foundation.text.y0.s(sb2, str, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
