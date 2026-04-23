package k5;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.k1;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ImmutableList f103796a;

    /* renamed from: b, reason: collision with root package name */
    public long f103797b;

    public l(List list, List list2) {
        boolean z15;
        k1 builder = ImmutableList.builder();
        if (list.size() == list2.size()) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        for (int i = 0; i < list.size(); i++) {
            builder.d(new k((y0) list.get(i), (List) list2.get(i)));
        }
        this.f103796a = builder.b();
        this.f103797b = -9223372036854775807L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k5.y0
    public final boolean b() {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.f103796a;
            if (i >= immutableList.size()) {
                return false;
            }
            if (((k) immutableList.get(i)).f103792a.b()) {
                return true;
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k5.y0
    public final boolean c(androidx.media3.exoplayer.t0 t0Var) {
        boolean z15;
        boolean z16;
        boolean z17 = false;
        do {
            long d15 = d();
            if (d15 == Long.MIN_VALUE) {
                return z17;
            }
            int i = 0;
            z15 = false;
            while (true) {
                ImmutableList immutableList = this.f103796a;
                if (i >= immutableList.size()) {
                    break;
                }
                long d16 = ((k) immutableList.get(i)).f103792a.d();
                if (d16 != Long.MIN_VALUE && d16 <= t0Var.f10652a) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (d16 == d15 || z16) {
                    z15 |= ((k) immutableList.get(i)).f103792a.c(t0Var);
                }
                i++;
            }
            z17 |= z15;
        } while (z15);
        return z17;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k5.y0
    public final long d() {
        int i = 0;
        long j3 = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.f103796a;
            if (i >= immutableList.size()) {
                break;
            }
            long d15 = ((k) immutableList.get(i)).f103792a.d();
            if (d15 != Long.MIN_VALUE) {
                j3 = Math.min(j3, d15);
            }
            i++;
        }
        if (j3 == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k5.y0
    public final long s() {
        int i = 0;
        long j3 = Long.MAX_VALUE;
        long j15 = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.f103796a;
            if (i >= immutableList.size()) {
                break;
            }
            k kVar = (k) immutableList.get(i);
            long s2 = kVar.f103792a.s();
            ImmutableList immutableList2 = kVar.f103793b;
            if ((immutableList2.contains(1) || immutableList2.contains(2) || immutableList2.contains(4)) && s2 != Long.MIN_VALUE) {
                j3 = Math.min(j3, s2);
            }
            if (s2 != Long.MIN_VALUE) {
                j15 = Math.min(j15, s2);
            }
            i++;
        }
        if (j3 != LongCompanionObject.MAX_VALUE) {
            this.f103797b = j3;
            return j3;
        }
        if (j15 == LongCompanionObject.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j16 = this.f103797b;
        if (j16 != -9223372036854775807L) {
            return j16;
        }
        return j15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k5.y0
    public final void v(long j3) {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.f103796a;
            if (i < immutableList.size()) {
                ((k) immutableList.get(i)).v(j3);
                i++;
            } else {
                return;
            }
        }
    }
}
