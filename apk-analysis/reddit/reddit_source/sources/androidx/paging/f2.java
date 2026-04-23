package androidx.paging;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10942a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10943b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10944c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10945d;

    public f2(int i, int i15, int i16, int i17) {
        this.f10942a = i;
        this.f10943b = i15;
        this.f10944c = i16;
        this.f10945d = i17;
    }

    public final int a(LoadType loadType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int i = e2.f10930a[loadType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return this.f10943b;
                }
                throw new NoWhenBranchMatchedException();
            }
            return this.f10942a;
        }
        throw new IllegalArgumentException("Cannot get presentedItems for loadType: REFRESH");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2)) {
            return false;
        }
        f2 f2Var = (f2) obj;
        if (this.f10942a == f2Var.f10942a && this.f10943b == f2Var.f10943b && this.f10944c == f2Var.f10944c && this.f10945d == f2Var.f10945d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Integer.hashCode(this.f10945d) + Integer.hashCode(this.f10944c) + Integer.hashCode(this.f10943b) + Integer.hashCode(this.f10942a);
    }
}
