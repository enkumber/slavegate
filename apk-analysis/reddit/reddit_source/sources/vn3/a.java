package vn3;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import wo3.c0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final TypeUsage f145272a;

    /* renamed from: b, reason: collision with root package name */
    public final JavaTypeFlexibility f145273b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f145274c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f145275d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f145276e;

    /* renamed from: f, reason: collision with root package name */
    public final c0 f145277f;

    public a(TypeUsage howThisTypeIsUsed, JavaTypeFlexibility flexibility, boolean z15, boolean z16, Set set, c0 c0Var) {
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        this.f145272a = howThisTypeIsUsed;
        this.f145273b = flexibility;
        this.f145274c = z15;
        this.f145275d = z16;
        this.f145276e = set;
        this.f145277f = c0Var;
    }

    public static a a(a aVar, JavaTypeFlexibility javaTypeFlexibility, boolean z15, Set set, c0 c0Var, int i) {
        TypeUsage howThisTypeIsUsed = aVar.f145272a;
        if ((i & 2) != 0) {
            javaTypeFlexibility = aVar.f145273b;
        }
        JavaTypeFlexibility flexibility = javaTypeFlexibility;
        if ((i & 4) != 0) {
            z15 = aVar.f145274c;
        }
        boolean z16 = z15;
        boolean z17 = aVar.f145275d;
        if ((i & 16) != 0) {
            set = aVar.f145276e;
        }
        Set set2 = set;
        if ((i & 32) != 0) {
            c0Var = aVar.f145277f;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(howThisTypeIsUsed, "howThisTypeIsUsed");
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return new a(howThisTypeIsUsed, flexibility, z16, z17, set2, c0Var);
    }

    public final a b(JavaTypeFlexibility flexibility) {
        Intrinsics.checkNotNullParameter(flexibility, "flexibility");
        return a(this, flexibility, false, null, null, 61);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!Intrinsics.areEqual(aVar.f145277f, this.f145277f) || aVar.f145272a != this.f145272a || aVar.f145273b != this.f145273b || aVar.f145274c != this.f145274c || aVar.f145275d != this.f145275d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        c0 c0Var = this.f145277f;
        if (c0Var != null) {
            i = c0Var.hashCode();
        } else {
            i = 0;
        }
        int hashCode = this.f145272a.hashCode() + (i * 31) + i;
        int hashCode2 = this.f145273b.hashCode() + (hashCode * 31) + hashCode;
        int i15 = (hashCode2 * 31) + (this.f145274c ? 1 : 0) + hashCode2;
        return (i15 * 31) + (this.f145275d ? 1 : 0) + i15;
    }

    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f145272a + ", flexibility=" + this.f145273b + ", isRaw=" + this.f145274c + ", isForAnnotationParameter=" + this.f145275d + ", visitedTypeParameters=" + this.f145276e + ", defaultType=" + this.f145277f + ')';
    }

    public /* synthetic */ a(TypeUsage typeUsage, boolean z15, boolean z16, Set set, int i) {
        this(typeUsage, JavaTypeFlexibility.INFLEXIBLE, (i & 4) != 0 ? false : z15, (i & 8) != 0 ? false : z16, (i & 16) != 0 ? null : set, null);
    }
}
