package vv;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class t implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f145700a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.mod.inline.q f145701b;

    /* renamed from: c, reason: collision with root package name */
    public final long f145702c;

    /* renamed from: d, reason: collision with root package name */
    public final String f145703d;

    public t(int i, com.reddit.mod.inline.q action, long j3, String modelIdWithKind) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        this.f145700a = i;
        this.f145701b = action;
        this.f145702c = j3;
        this.f145703d = modelIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f145700a == tVar.f145700a && Intrinsics.areEqual(this.f145701b, tVar.f145701b) && this.f145702c == tVar.f145702c && Intrinsics.areEqual(this.f145703d, tVar.f145703d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145703d.hashCode() + a0.c.g((this.f145701b.hashCode() + (Integer.hashCode(this.f145700a) * 31)) * 31, this.f145702c, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnClickInlineModerationActionEvent(modelPosition=");
        sb2.append(this.f145700a);
        sb2.append(", action=");
        sb2.append(this.f145701b);
        sb2.append(", pageStartTime=");
        y8.z(this.f145702c, ", modelIdWithKind=", this.f145703d, sb2);
        sb2.append(")");
        return sb2.toString();
    }
}
