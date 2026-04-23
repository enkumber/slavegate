package com.reddit.screens.profile.edit;

import android.content.Context;
import com.reddit.ui.sheet.SheetIndicatorView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class DiscardChangesScreen$Content$2$1$2 extends AdaptedFunctionReference implements Function1<Context, SheetIndicatorView> {
    public static final DiscardChangesScreen$Content$2$1$2 INSTANCE = new DiscardChangesScreen$Content$2$1$2();

    public DiscardChangesScreen$Content$2$1$2() {
        super(1, SheetIndicatorView.class, "<init>", "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final SheetIndicatorView invoke(Context p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new SheetIndicatorView(p05, null, 6);
    }
}
