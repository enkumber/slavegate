package bm3;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f17052a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable a15 = (Comparable) obj;
        Comparable b15 = (Comparable) obj2;
        Intrinsics.checkNotNullParameter(a15, "a");
        Intrinsics.checkNotNullParameter(b15, "b");
        return b15.compareTo(a15);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return e.f17051a;
    }
}
