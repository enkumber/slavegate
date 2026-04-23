package com.reddit.mod.hub.impl.screen;

import android.content.Context;
import com.reddit.screen.widget.ScreenPager;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final /* synthetic */ class HubContentKt$ScreenPager$1$2 extends AdaptedFunctionReference implements Function1<Context, i92.a> {
    public static final HubContentKt$ScreenPager$1$2 INSTANCE = new HubContentKt$ScreenPager$1$2();

    public HubContentKt$ScreenPager$1$2() {
        super(1, i92.a.class, "<init>", "<init>(Landroid/content/Context;Landroid/util/AttributeSet;)V", 0);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [i92.a, com.reddit.screen.widget.ScreenPager] */
    @Override // kotlin.jvm.functions.Function1
    public final i92.a invoke(Context context) {
        Intrinsics.checkNotNullParameter(context, "p0");
        Intrinsics.checkNotNullParameter(context, "context");
        return new ScreenPager(context, null);
    }
}
