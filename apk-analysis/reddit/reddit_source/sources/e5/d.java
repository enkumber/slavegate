package e5;

import com.google.common.base.t;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f84718a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84719b;

    /* renamed from: c, reason: collision with root package name */
    public final double f84720c;

    /* renamed from: d, reason: collision with root package name */
    public final String f84721d;

    public d(String str, double d15) {
        this.f84718a = str;
        this.f84719b = 2;
        this.f84720c = d15;
        this.f84721d = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.f84719b == dVar.f84719b && Double.compare(this.f84720c, dVar.f84720c) == 0 && Objects.equals(this.f84718a, dVar.f84718a) && Objects.equals(this.f84721d, dVar.f84721d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.f84718a, Integer.valueOf(this.f84719b), Double.valueOf(this.f84720c), this.f84721d);
    }

    public d(String str, String str2, int i) {
        boolean z15 = true;
        if (i == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
            z15 = false;
        }
        t.u(z15);
        this.f84718a = str;
        this.f84719b = i;
        this.f84721d = str2;
        this.f84720c = 0.0d;
    }
}
