package pf3;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final of3.c f131822a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f131823b;

    public e(of3.c joinButton, Function0 onSubscribeEvent) {
        Intrinsics.checkNotNullParameter(joinButton, "joinButton");
        Intrinsics.checkNotNullParameter(onSubscribeEvent, "onSubscribeEvent");
        this.f131822a = joinButton;
        this.f131823b = onSubscribeEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f131822a, eVar.f131822a) && Intrinsics.areEqual(this.f131823b, eVar.f131823b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131823b.hashCode() + (this.f131822a.hashCode() * 31);
    }

    public final String toString() {
        return "JoinFollowButtonViewState(joinButton=" + this.f131822a + ", onSubscribeEvent=" + this.f131823b + ")";
    }
}
