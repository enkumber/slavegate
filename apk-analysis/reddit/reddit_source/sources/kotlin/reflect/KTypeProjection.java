package kotlin.reflect;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import tm3.a0;
import tm3.b0;
import tm3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "c", "tm3/a0", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class KTypeProjection {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a0 f105020c = new a0(null);

    /* renamed from: d, reason: collision with root package name */
    public static final KTypeProjection f105021d = new KTypeProjection(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final KVariance f105022a;

    /* renamed from: b, reason: collision with root package name */
    public final y f105023b;

    public KTypeProjection(KVariance kVariance, y yVar) {
        boolean z15;
        String str;
        this.f105022a = kVariance;
        this.f105023b = yVar;
        if (kVariance == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15 == (yVar == null)) {
            return;
        }
        if (kVariance == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + kVariance + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        if (this.f105022a == kTypeProjection.f105022a && Intrinsics.areEqual(this.f105023b, kTypeProjection.f105023b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        KVariance kVariance = this.f105022a;
        if (kVariance == null) {
            hashCode = 0;
        } else {
            hashCode = kVariance.hashCode();
        }
        int i15 = hashCode * 31;
        y yVar = this.f105023b;
        if (yVar != null) {
            i = yVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        int i;
        KVariance kVariance = this.f105022a;
        if (kVariance == null) {
            i = -1;
        } else {
            i = b0.f141982a[kVariance.ordinal()];
        }
        if (i != -1) {
            y yVar = this.f105023b;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return "out " + yVar;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return "in " + yVar;
            }
            return String.valueOf(yVar);
        }
        return "*";
    }
}
