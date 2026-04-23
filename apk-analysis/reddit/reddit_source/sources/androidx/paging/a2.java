package androidx.paging;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a2 {

    /* renamed from: e, reason: collision with root package name */
    public static final a2 f10878e = new a2(0, EmptyList.INSTANCE);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f10879a;

    /* renamed from: b, reason: collision with root package name */
    public final List f10880b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10881c;

    /* renamed from: d, reason: collision with root package name */
    public final List f10882d;

    public a2(int[] originalPageOffsets, List data, int i, List list) {
        Intrinsics.checkNotNullParameter(originalPageOffsets, "originalPageOffsets");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f10879a = originalPageOffsets;
        this.f10880b = data;
        this.f10881c = i;
        this.f10882d = list;
        if (!(originalPageOffsets.length == 0)) {
            if (list == null || list.size() == data.size()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("If originalIndices (size = ");
            Intrinsics.checkNotNull(list);
            sb2.append(list.size());
            sb2.append(") is provided, it must be same length as data (size = ");
            sb2.append(data.size());
            sb2.append(')');
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        throw new IllegalArgumentException("originalPageOffsets cannot be empty when constructing TransformablePage");
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!Intrinsics.areEqual(a2.class, cls)) {
            return false;
        }
        if (obj != null) {
            a2 a2Var = (a2) obj;
            if (Arrays.equals(this.f10879a, a2Var.f10879a) && Intrinsics.areEqual(this.f10880b, a2Var.f10880b) && this.f10881c == a2Var.f10881c && Intrinsics.areEqual(this.f10882d, a2Var.f10882d)) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.paging.TransformablePage<*>");
    }

    public final int hashCode() {
        int hashCode;
        int c3 = (androidx.compose.ui.graphics.y0.c(Arrays.hashCode(this.f10879a) * 31, 31, this.f10880b) + this.f10881c) * 31;
        List list = this.f10882d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb2.append(Arrays.toString(this.f10879a));
        sb2.append(", data=");
        sb2.append(this.f10880b);
        sb2.append(", hintOriginalPageOffset=");
        sb2.append(this.f10881c);
        sb2.append(", hintOriginalIndices=");
        return androidx.compose.ui.graphics.y0.o(sb2, this.f10882d, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a2(int i, List data) {
        this(new int[]{i}, data, i, null);
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
