package on3;

import do3.f;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final int f127932a;

    /* renamed from: b, reason: collision with root package name */
    public final int f127933b;

    /* renamed from: c, reason: collision with root package name */
    public final int f127934c;

    static {
        new a(f.f83676g.f83642a);
        new a(f.f83677h.f83642a);
    }

    public a(int i, int i15, int i16) {
        this.f127932a = i;
        this.f127933b = i15;
        this.f127934c = i16;
        if (i < 0) {
            throw new IllegalArgumentException("Major version should be not less than 0");
        }
        if (i15 < 0) {
            throw new IllegalArgumentException("Minor version should be not less than 0");
        }
        if (i16 < 0) {
            throw new IllegalArgumentException("Patch version should be not less than 0");
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(a other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int compare = Intrinsics.compare(this.f127932a, other.f127932a);
        if (compare != 0) {
            return compare;
        }
        int compare2 = Intrinsics.compare(this.f127933b, other.f127933b);
        if (compare2 != 0) {
            return compare2;
        }
        return Intrinsics.compare(this.f127934c, other.f127934c);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(a.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.metadata.jvm.JvmMetadataVersion");
        a aVar = (a) obj;
        if (this.f127932a == aVar.f127932a && this.f127933b == aVar.f127933b && this.f127934c == aVar.f127934c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f127932a * 31) + this.f127933b) * 31) + this.f127934c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f127932a);
        sb2.append('.');
        sb2.append(this.f127933b);
        sb2.append('.');
        sb2.append(this.f127934c);
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(int[] intArray) {
        this(intArray[0], intArray[1], intArray[2]);
        Intrinsics.checkNotNullParameter(intArray, "intArray");
    }
}
