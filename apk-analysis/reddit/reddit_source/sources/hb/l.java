package hb;

import java.util.zip.ZipEntry;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends v implements Comparable {

    /* renamed from: c, reason: collision with root package name */
    public final ZipEntry f96151c;

    /* renamed from: d, reason: collision with root package name */
    public final int f96152d;

    public l(String str, ZipEntry zipEntry, int i) {
        super(str, String.valueOf(zipEntry.getCrc()));
        this.f96151c = zipEntry;
        this.f96152d = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f96180a.compareTo(((l) obj).f96180a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f96151c.equals(lVar.f96151c) && this.f96152d == lVar.f96152d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f96151c.hashCode() + (this.f96152d * 31);
    }
}
