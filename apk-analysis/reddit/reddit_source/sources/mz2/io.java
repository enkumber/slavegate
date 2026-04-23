package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class io {

    /* renamed from: a, reason: collision with root package name */
    public final String f122380a;

    /* renamed from: b, reason: collision with root package name */
    public final gt f122381b;

    public io(String __typename, gt searchPersonBehaviorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPersonBehaviorFragment, "searchPersonBehaviorFragment");
        this.f122380a = __typename;
        this.f122381b = searchPersonBehaviorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io)) {
            return false;
        }
        io ioVar = (io) obj;
        if (Intrinsics.areEqual(this.f122380a, ioVar.f122380a) && Intrinsics.areEqual(this.f122381b, ioVar.f122381b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122381b.hashCode() + (this.f122380a.hashCode() * 31);
    }

    public final String toString() {
        return "Follow(__typename=" + this.f122380a + ", searchPersonBehaviorFragment=" + this.f122381b + ")";
    }
}
