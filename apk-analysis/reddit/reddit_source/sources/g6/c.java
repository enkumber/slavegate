package g6;

import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91578b;

    /* renamed from: c, reason: collision with root package name */
    public final int f91579c;

    /* renamed from: d, reason: collision with root package name */
    public final int f91580d;

    /* renamed from: e, reason: collision with root package name */
    public final long f91581e;

    /* renamed from: f, reason: collision with root package name */
    public final long f91582f;

    /* renamed from: g, reason: collision with root package name */
    public final i[] f91583g;

    public c(String str, int i, int i15, long j3, long j15, i[] iVarArr) {
        super("CHAP");
        this.f91578b = str;
        this.f91579c = i;
        this.f91580d = i15;
        this.f91581e = j3;
        this.f91582f = j15;
        this.f91583g = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f91579c == cVar.f91579c && this.f91580d == cVar.f91580d && this.f91581e == cVar.f91581e && this.f91582f == cVar.f91582f && Objects.equals(this.f91578b, cVar.f91578b) && Arrays.equals(this.f91583g, cVar.f91583g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15 = (((((((527 + this.f91579c) * 31) + this.f91580d) * 31) + ((int) this.f91581e)) * 31) + ((int) this.f91582f)) * 31;
        String str = this.f91578b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i15 + i;
    }
}
