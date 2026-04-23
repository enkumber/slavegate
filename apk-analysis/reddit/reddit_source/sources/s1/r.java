package s1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final r f138411c = new r(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final r f138412d = new r(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f138413a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f138414b;

    public r(int i, boolean z15) {
        this.f138413a = i;
        this.f138414b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f138413a == rVar.f138413a && this.f138414b == rVar.f138414b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138414b) + (Integer.hashCode(this.f138413a) * 31);
    }

    public final String toString() {
        if (Intrinsics.areEqual(this, f138411c)) {
            return "TextMotion.Static";
        }
        if (Intrinsics.areEqual(this, f138412d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
