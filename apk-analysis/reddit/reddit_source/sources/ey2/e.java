package ey2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e extends i {

    /* renamed from: f, reason: collision with root package name */
    public final yw2.b f86053f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(yw2.b clickEvent) {
        super(new ek.b(15), null, new ek.b(16), clickEvent, null, 18);
        Intrinsics.checkNotNullParameter(clickEvent, "clickEvent");
        this.f86053f = clickEvent;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e) || !Intrinsics.areEqual(this.f86053f, ((e) obj).f86053f)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f86053f.hashCode();
    }

    public final String toString() {
        return "OverflowButtonUiModel(clickEvent=" + this.f86053f + ")";
    }
}
