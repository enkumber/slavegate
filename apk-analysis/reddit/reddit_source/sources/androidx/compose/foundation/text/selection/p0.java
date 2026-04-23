package androidx.compose.foundation.text.selection;

import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5048a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5049b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.layout.y f5050c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5051d;

    /* renamed from: e, reason: collision with root package name */
    public final v f5052e;

    /* renamed from: f, reason: collision with root package name */
    public final z0 f5053f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.collection.j0 f5054g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f5055h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f5056j;

    /* renamed from: k, reason: collision with root package name */
    public int f5057k;

    public p0(long j3, long j15, androidx.compose.ui.layout.y yVar, boolean z15, v vVar, z0 z0Var) {
        this.f5048a = j3;
        this.f5049b = j15;
        this.f5050c = yVar;
        this.f5051d = z15;
        this.f5052e = vVar;
        this.f5053f = z0Var;
        int i = androidx.collection.u.f2251a;
        this.f5054g = new androidx.collection.j0(6);
        this.f5055h = new ArrayList();
        this.i = -1;
        this.f5056j = -1;
        this.f5057k = -1;
    }

    public final int a(int i, Direction direction, Direction direction2) {
        if (i == -1) {
            int i15 = o0.f5042a[r0.b(direction, direction2).ordinal()];
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    return this.f5057k;
                }
            } else {
                return this.f5057k - 1;
            }
        }
        return i;
    }
}
