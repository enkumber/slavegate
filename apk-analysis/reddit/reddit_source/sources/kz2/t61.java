package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t61 {

    /* renamed from: a, reason: collision with root package name */
    public final k61 f110950a;

    public t61(k61 k61Var) {
        this.f110950a = k61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t61) && Intrinsics.areEqual(this.f110950a, ((t61) obj).f110950a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k61 k61Var = this.f110950a;
        if (k61Var == null) {
            return 0;
        }
        return k61Var.hashCode();
    }

    public final String toString() {
        return "OnModQueueItemChatComment(commentInfo=" + this.f110950a + ")";
    }
}
