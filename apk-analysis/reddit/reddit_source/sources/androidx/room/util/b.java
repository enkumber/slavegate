package androidx.room.util;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final int f11754a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11755b;

    /* renamed from: c, reason: collision with root package name */
    public final String f11756c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11757d;

    public b(String from, int i, int i15, String to4) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to4, "to");
        this.f11754a = i;
        this.f11755b = i15;
        this.f11756c = from;
        this.f11757d = to4;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b other = (b) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        int i = this.f11754a - other.f11754a;
        if (i == 0) {
            return this.f11755b - other.f11755b;
        }
        return i;
    }
}
