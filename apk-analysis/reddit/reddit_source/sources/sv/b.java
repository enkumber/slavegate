package sv;

import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.f1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f140773a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f140774b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f140775c;

    /* renamed from: d, reason: collision with root package name */
    public final f1 f140776d;

    /* renamed from: e, reason: collision with root package name */
    public final int f140777e;

    public b(Function0 onClick, Function2 onSnapPositionChange, boolean z15, f1 state, int i) {
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(onSnapPositionChange, "onSnapPositionChange");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f140773a = onClick;
        this.f140774b = onSnapPositionChange;
        this.f140775c = z15;
        this.f140776d = state;
        this.f140777e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f140773a, bVar.f140773a) && Intrinsics.areEqual(this.f140774b, bVar.f140774b) && this.f140775c == bVar.f140775c && Intrinsics.areEqual(this.f140776d, bVar.f140776d) && this.f140777e == bVar.f140777e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f140777e) + ((this.f140776d.hashCode() + a0.c.f((this.f140774b.hashCode() + (this.f140773a.hashCode() * 31)) * 31, 31, this.f140775c)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LegacySpeedReadButtonProps(onClick=");
        sb2.append(this.f140773a);
        sb2.append(", onSnapPositionChange=");
        sb2.append(this.f140774b);
        sb2.append(", enabled=");
        sb2.append(this.f140775c);
        sb2.append(", state=");
        sb2.append(this.f140776d);
        sb2.append(", thresholdDragY=");
        return y0.l(this.f140777e, ")", sb2);
    }
}
