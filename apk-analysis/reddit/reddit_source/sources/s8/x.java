package s8;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final h f138959a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f138960b;

    public x(h hVar) {
        this.f138959a = hVar;
        this.f138960b = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x) {
                x xVar = (x) obj;
                h hVar = this.f138959a;
                if (hVar != null && hVar.equals(xVar.f138959a)) {
                    return true;
                }
                Throwable th5 = this.f138960b;
                if (th5 != null && xVar.f138960b != null) {
                    return th5.toString().equals(th5.toString());
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f138959a, this.f138960b});
    }

    public x(Throwable th5) {
        this.f138960b = th5;
        this.f138959a = null;
    }
}
