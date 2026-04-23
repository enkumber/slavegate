package com.reddit.ui.compose.components.gridview;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class LazySemanticsKt$lazyListSemantics$1$1$key$1 extends FunctionReferenceImpl implements Function1<Integer, Object> {
    public LazySemanticsKt$lazyListSemantics$1$1$key$1(Object obj) {
        super(1, obj, m.class, "getKey", "getKey(I)Ljava/lang/Object;", 0);
    }

    @NotNull
    public final Object invoke(int i) {
        return ((m) this.receiver).a(i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
