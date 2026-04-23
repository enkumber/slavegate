package a5;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f460a;

    /* renamed from: b, reason: collision with root package name */
    public final String f461b;

    /* renamed from: c, reason: collision with root package name */
    public final String f462c;

    public f(String str, String str2, String str3) {
        this.f460a = str;
        this.f461b = str2;
        this.f462c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (Objects.equals(this.f460a, fVar.f460a) && Objects.equals(this.f461b, fVar.f461b) && Objects.equals(this.f462c, fVar.f462c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f460a.hashCode() * 31;
        int i15 = 0;
        String str = this.f461b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i16 = (hashCode + i) * 31;
        String str2 = this.f462c;
        if (str2 != null) {
            i15 = str2.hashCode();
        }
        return i16 + i15;
    }
}
