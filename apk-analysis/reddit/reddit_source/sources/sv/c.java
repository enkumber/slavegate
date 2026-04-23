package sv;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f140778a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f140779b;

    public c(Function0 onMoveSpeedReadButton, Function0 onClickSpeedReadButton) {
        Intrinsics.checkNotNullParameter(onMoveSpeedReadButton, "onMoveSpeedReadButton");
        Intrinsics.checkNotNullParameter(onClickSpeedReadButton, "onClickSpeedReadButton");
        this.f140778a = onMoveSpeedReadButton;
        this.f140779b = onClickSpeedReadButton;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f140778a, cVar.f140778a) && Intrinsics.areEqual(this.f140779b, cVar.f140779b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140779b.hashCode() + (this.f140778a.hashCode() * 31);
    }

    public final String toString() {
        return "SpeedReadButtonContainerProps(onMoveSpeedReadButton=" + this.f140778a + ", onClickSpeedReadButton=" + this.f140779b + ")";
    }
}
