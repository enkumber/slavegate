package ey2;

import com.reddit.ui.compose.ds.f3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends i {

    /* renamed from: f, reason: collision with root package name */
    public final f3 f86050f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b() {
        /*
            r7 = this;
            com.reddit.ui.compose.ds.f3 r5 = com.reddit.ui.compose.ds.f3.i
            ek.b r2 = new ek.b
            r0 = 9
            r2.<init>(r0)
            ek.b r3 = new ek.b
            r0 = 10
            r3.<init>(r0)
            fx2.j r4 = fx2.j.f91016a
            r6 = 1
            r1 = 0
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0.f86050f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ey2.b.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !Intrinsics.areEqual(this.f86050f, ((b) obj).f86050f)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        f3 f3Var = this.f86050f;
        if (f3Var == null) {
            return 0;
        }
        return f3Var.hashCode();
    }

    public final String toString() {
        return "FollowButtonUiModel(style=" + this.f86050f + ")";
    }
}
