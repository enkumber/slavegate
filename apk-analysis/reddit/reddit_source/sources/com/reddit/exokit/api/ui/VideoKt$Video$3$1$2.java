package com.reddit.exokit.api.ui;

import android.content.Context;
import android.view.TextureView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes9.dex */
final /* synthetic */ class VideoKt$Video$3$1$2 extends AdaptedFunctionReference implements Function1<Context, com.reddit.exokit.internal.ui.a> {
    public static final VideoKt$Video$3$1$2 INSTANCE = new VideoKt$Video$3$1$2();

    public VideoKt$Video$3$1$2() {
        super(1, com.reddit.exokit.internal.ui.a.class, "<init>", "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V", 0);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.reddit.exokit.internal.ui.a, android.view.TextureView] */
    @Override // kotlin.jvm.functions.Function1
    public final com.reddit.exokit.internal.ui.a invoke(Context context) {
        Intrinsics.checkNotNullParameter(context, "p0");
        Intrinsics.checkNotNullParameter(context, "context");
        return new TextureView(context, null, 0);
    }
}
