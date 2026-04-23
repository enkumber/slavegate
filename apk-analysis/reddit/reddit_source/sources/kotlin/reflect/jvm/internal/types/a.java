package kotlin.reflect.jvm.internal.types;

import ap3.b;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import tm3.d;
import tm3.e;
import tm3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends ip3.a implements b {

    /* renamed from: b, reason: collision with root package name */
    public final y f105288b;

    /* renamed from: c, reason: collision with root package name */
    public final ip3.b f105289c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f105290d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(y yVar, ip3.b typeConstructor, boolean z15) {
        super(CapturedKType$1.INSTANCE);
        Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
        this.f105288b = yVar;
        this.f105289c = typeConstructor;
        this.f105290d = z15;
    }

    @Override // ip3.a
    public final y b() {
        return null;
    }

    @Override // ip3.a
    public final d c() {
        return null;
    }

    @Override // ip3.a
    public final boolean e() {
        return false;
    }

    @Override // ip3.a
    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f105288b, aVar.f105288b) && Intrinsics.areEqual(this.f105289c, aVar.f105289c) && this.f105290d == aVar.f105290d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // ip3.a
    public final boolean g() {
        return false;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.b
    public final List getAnnotations() {
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final List getArguments() {
        return EmptyList.INSTANCE;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final e getClassifier() {
        return null;
    }

    @Override // ip3.a
    public final int hashCode() {
        int i;
        y yVar = this.f105288b;
        if (yVar != null) {
            i = yVar.hashCode();
        } else {
            i = 0;
        }
        int hashCode = this.f105289c.hashCode();
        return Boolean.hashCode(this.f105290d) + ((hashCode + (i * 31)) * 31);
    }

    @Override // ip3.a
    public final boolean i() {
        return false;
    }

    @Override // kotlin.jvm.internal.KTypeBase, tm3.y
    public final boolean isMarkedNullable() {
        return this.f105290d;
    }

    @Override // ip3.a
    public final boolean j() {
        return false;
    }

    @Override // ip3.a
    public final ip3.a k() {
        return null;
    }

    @Override // ip3.a
    public final ip3.a l(boolean z15) {
        if (!z15) {
            return this;
        }
        throw new KotlinReflectionInternalError("Definitely not null captured type is not supported yet: " + this);
    }

    @Override // ip3.a
    public final ip3.a m(boolean z15) {
        if (z15 == this.f105290d) {
            return this;
        }
        return new a(this.f105288b, this.f105289c, z15);
    }

    @Override // ip3.a
    public final ip3.a n() {
        return null;
    }

    @Override // ip3.a
    public final String toString() {
        return this.f105289c.toString();
    }
}
