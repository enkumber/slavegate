package g6;

import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f91584b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f91585c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f91586d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f91587e;

    /* renamed from: f, reason: collision with root package name */
    public final i[] f91588f;

    public d(String str, boolean z15, boolean z16, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f91584b = str;
        this.f91585c = z15;
        this.f91586d = z16;
        this.f91587e = strArr;
        this.f91588f = iVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f91585c == dVar.f91585c && this.f91586d == dVar.f91586d && Objects.equals(this.f91584b, dVar.f91584b) && Arrays.equals(this.f91587e, dVar.f91587e) && Arrays.equals(this.f91588f, dVar.f91588f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15 = (((527 + (this.f91585c ? 1 : 0)) * 31) + (this.f91586d ? 1 : 0)) * 31;
        String str = this.f91584b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i15 + i;
    }
}
