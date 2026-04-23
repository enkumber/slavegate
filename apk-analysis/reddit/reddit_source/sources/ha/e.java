package ha;

import android.content.Context;
import ja.u;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements k {

    /* renamed from: b, reason: collision with root package name */
    public final List f96084b;

    public e(k... kVarArr) {
        if (kVarArr.length != 0) {
            this.f96084b = Arrays.asList(kVarArr);
            return;
        }
        throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
    }

    @Override // ha.k
    public final u a(Context context, u uVar, int i, int i15) {
        Iterator it = this.f96084b.iterator();
        u uVar2 = uVar;
        while (it.hasNext()) {
            u a15 = ((k) it.next()).a(context, uVar2, i, i15);
            if (uVar2 != null && !uVar2.equals(uVar) && !uVar2.equals(a15)) {
                uVar2.recycle();
            }
            uVar2 = a15;
        }
        return uVar2;
    }

    @Override // ha.d
    public final void b(MessageDigest messageDigest) {
        Iterator it = this.f96084b.iterator();
        while (it.hasNext()) {
            ((k) it.next()).b(messageDigest);
        }
    }

    @Override // ha.d
    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f96084b.equals(((e) obj).f96084b);
        }
        return false;
    }

    @Override // ha.d
    public final int hashCode() {
        return this.f96084b.hashCode();
    }
}
