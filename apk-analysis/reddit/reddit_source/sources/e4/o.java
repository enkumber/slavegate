package e4;

import androidx.compose.foundation.text.y0;
import androidx.javascriptengine.IsolateTerminatedException;
import androidx.javascriptengine.MemoryLimitExceededException;
import androidx.javascriptengine.SandboxDeadException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f84620a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84621b;

    public o(int i, String str) {
        this.f84620a = i;
        this.f84621b = str;
    }

    public final IsolateTerminatedException a() {
        int i = this.f84620a;
        if (i != 2) {
            if (i != 3) {
                return new IsolateTerminatedException(toString());
            }
            return new MemoryLimitExceededException(toString());
        }
        return new SandboxDeadException(toString());
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i = this.f84620a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = y0.j(i, "unknown error code ");
                } else {
                    str = "memory limit exceeded";
                }
            } else {
                str = "sandbox dead";
            }
        } else {
            str = "unknown error";
        }
        sb2.append(str);
        sb2.append(": ");
        sb2.append(this.f84621b);
        return sb2.toString();
    }
}
