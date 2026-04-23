package com.reddit.specialevents.ui.composables;

import android.content.Context;
import android.widget.ImageView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* synthetic */ class CommunityIconKt$CommunityIcon$1$1 extends FunctionReferenceImpl implements Function1<Context, ImageView> {
    public static final CommunityIconKt$CommunityIcon$1$1 INSTANCE = new CommunityIconKt$CommunityIcon$1$1();

    public CommunityIconKt$CommunityIcon$1$1() {
        super(1, ImageView.class, "<init>", "<init>(Landroid/content/Context;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final ImageView invoke(Context context) {
        return new ImageView(context);
    }
}
