package androidx.media3.common;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f10025a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10026b;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
    }

    public q(String str, String str2) {
        this.f10025a = q4.f0.P(str);
        this.f10026b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            q qVar = (q) obj;
            if (Objects.equals(this.f10025a, qVar.f10025a) && Objects.equals(this.f10026b, qVar.f10026b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f10026b.hashCode() * 31;
        String str = this.f10025a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
