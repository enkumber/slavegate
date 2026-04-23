package dev.chrisbanes.snapper;

import androidx.compose.foundation.lazy.p;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class LazyListSnapperLayoutInfo$visibleItems$1 extends FunctionReferenceImpl implements Function1<p, b> {
    public static final LazyListSnapperLayoutInfo$visibleItems$1 INSTANCE = new LazyListSnapperLayoutInfo$visibleItems$1();

    public LazyListSnapperLayoutInfo$visibleItems$1() {
        super(1, b.class, "<init>", "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    @NotNull
    public final b invoke(@NotNull p p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new b(p05);
    }
}
