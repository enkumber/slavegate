package do3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f83642a;

    /* renamed from: b, reason: collision with root package name */
    public final int f83643b;

    /* renamed from: c, reason: collision with root package name */
    public final int f83644c;

    /* renamed from: d, reason: collision with root package name */
    public final int f83645d;

    /* renamed from: e, reason: collision with root package name */
    public final List f83646e;

    public a(int... numbers) {
        int i;
        int i15;
        List list;
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.f83642a = numbers;
        Integer H = x.H(0, numbers);
        if (H != null) {
            i = H.intValue();
        } else {
            i = -1;
        }
        this.f83643b = i;
        Integer H2 = x.H(1, numbers);
        if (H2 != null) {
            i15 = H2.intValue();
        } else {
            i15 = -1;
        }
        this.f83644c = i15;
        Integer H3 = x.H(2, numbers);
        this.f83645d = H3 != null ? H3.intValue() : -1;
        if (numbers.length > 3) {
            if (numbers.length <= 1024) {
                Intrinsics.checkNotNullParameter(numbers, "<this>");
                list = CollectionsKt.P0(new v(numbers).subList(3, numbers.length));
            } else {
                throw new IllegalArgumentException(a0.c.o(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), numbers.length, '.'));
            }
        } else {
            list = EmptyList.INSTANCE;
        }
        this.f83646e = list;
    }

    public final boolean a(int i, int i15, int i16) {
        int i17 = this.f83643b;
        if (i17 > i) {
            return true;
        }
        if (i17 < i) {
            return false;
        }
        int i18 = this.f83644c;
        if (i18 > i15) {
            return true;
        }
        if (i18 >= i15 && this.f83645d >= i16) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj != null && Intrinsics.areEqual(getClass(), obj.getClass())) {
            a aVar = (a) obj;
            if (this.f83643b == aVar.f83643b && this.f83644c == aVar.f83644c && this.f83645d == aVar.f83645d && Intrinsics.areEqual(this.f83646e, aVar.f83646e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f83643b;
        int i15 = (i * 31) + this.f83644c + i;
        int i16 = (i15 * 31) + this.f83645d + i15;
        return this.f83646e.hashCode() + (i16 * 31) + i16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i : this.f83642a) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.isEmpty()) {
            return "unknown";
        }
        return CollectionsKt.g0(arrayList, ".", null, null, null, 62);
    }
}
