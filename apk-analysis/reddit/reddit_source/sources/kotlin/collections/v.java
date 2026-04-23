package kotlin.collections;

import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v extends f implements RandomAccess {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int[] f104999a;

    public v(int[] iArr) {
        this.f104999a = iArr;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        return x.v(((Number) obj).intValue(), this.f104999a);
    }

    @Override // kotlin.collections.f, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.f104999a[i]);
    }

    @Override // kotlin.collections.a
    public final int getSize() {
        return this.f104999a.length;
    }

    @Override // kotlin.collections.f, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        return x.J(((Number) obj).intValue(), this.f104999a);
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final boolean isEmpty() {
        if (this.f104999a.length == 0) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.f, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f104999a;
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (intValue == iArr[length]) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }
}
