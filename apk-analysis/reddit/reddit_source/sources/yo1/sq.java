package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sq implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final mq f157156a;

    public sq(mq mqVar) {
        this.f157156a = mqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sq) && Intrinsics.areEqual(this.f157156a, ((sq) obj).f157156a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mq mqVar = this.f157156a;
        if (mqVar == null) {
            return 0;
        }
        return mqVar.hashCode();
    }

    public final String toString() {
        return "CommentBodyContentPreviewFragment(content=" + this.f157156a + ")";
    }
}
