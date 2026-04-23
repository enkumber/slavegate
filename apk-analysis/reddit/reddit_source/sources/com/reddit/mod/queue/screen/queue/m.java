package com.reddit.mod.queue.screen.queue;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final a82.f f55747a;

    public m(a82.f genericSelectionOption) {
        Intrinsics.checkNotNullParameter(genericSelectionOption, "genericSelectionOption");
        this.f55747a = genericSelectionOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f55747a, ((m) obj).f55747a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f55747a.f746a;
    }

    public final String toString() {
        return "SelectedOption(genericSelectionOption=" + this.f55747a + ")";
    }
}
