package r4;

import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public long f136984b = -9223372036854775807L;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f136983a = new ArrayList();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f136984b, ((q) obj).f136984b);
    }
}
