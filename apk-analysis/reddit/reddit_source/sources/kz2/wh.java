package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wh {

    /* renamed from: a, reason: collision with root package name */
    public final zh f111816a;

    public wh(zh zhVar) {
        this.f111816a = zhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wh) && Intrinsics.areEqual(this.f111816a, ((wh) obj).f111816a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zh zhVar = this.f111816a;
        if (zhVar == null) {
            return 0;
        }
        return zhVar.hashCode();
    }

    public final String toString() {
        return "OnAchievementEducationMaterialPost(post=" + this.f111816a + ")";
    }
}
