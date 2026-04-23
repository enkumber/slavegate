package kotlin.collections;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class b0 {
    public static List a(List builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return ((ListBuilder) builder).build();
    }

    public static ListBuilder b() {
        return new ListBuilder(0, 1, null);
    }

    public static List c(Object obj) {
        List singletonList = Collections.singletonList(obj);
        Intrinsics.checkNotNullExpressionValue(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static ArrayList d(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList R0 = CollectionsKt.R0(iterable);
        Collections.shuffle(R0);
        return R0;
    }

    public static void e(int i, Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (i < array.length) {
            array[i] = null;
        }
    }
}
