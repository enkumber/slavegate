package com.reddit.screens.profile.edit;

import android.content.Context;
import com.reddit.ui.AvatarView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class ProfileEditScreenKt$Avatar$1$1$1$2 extends AdaptedFunctionReference implements Function1<Context, AvatarView> {
    public static final ProfileEditScreenKt$Avatar$1$1$1$2 INSTANCE = new ProfileEditScreenKt$Avatar$1$1$1$2();

    public ProfileEditScreenKt$Avatar$1$1$1$2() {
        super(1, AvatarView.class, "<init>", "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final AvatarView invoke(Context p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new AvatarView(p05, null, 6);
    }
}
