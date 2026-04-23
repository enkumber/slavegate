package h8;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public static final c f96048b = new c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final c f96049c = new c(1);

    /* renamed from: d, reason: collision with root package name */
    public static final c f96050d = new c(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f96051a;

    public c(int i) {
        this.f96051a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && c.class == obj.getClass() && this.f96051a == ((c) obj).f96051a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f96051a;
    }

    public final String toString() {
        String str;
        if (Intrinsics.areEqual(this, f96048b)) {
            str = "COMPACT";
        } else if (Intrinsics.areEqual(this, f96049c)) {
            str = "MEDIUM";
        } else if (Intrinsics.areEqual(this, f96050d)) {
            str = "EXPANDED";
        } else {
            str = "UNKNOWN";
        }
        return "WindowWidthSizeClass: ".concat(str);
    }
}
