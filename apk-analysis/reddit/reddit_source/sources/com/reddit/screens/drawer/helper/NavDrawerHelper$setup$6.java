package com.reddit.screens.drawer.helper;

import com.reddit.domain.model.AccountInfo;
import com.reddit.ui.model.PresenceToggleState;
import kotlin.Metadata;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class NavDrawerHelper$setup$6 extends AdaptedFunctionReference implements nm3.n {
    public static final NavDrawerHelper$setup$6 INSTANCE = new NavDrawerHelper$setup$6();

    public NavDrawerHelper$setup$6() {
        super(3, f.class, "<init>", "<init>(Lcom/reddit/domain/model/AccountInfo;Lcom/reddit/ui/model/PresenceToggleState;)V", 4);
    }

    @Override // nm3.n
    public final Object invoke(AccountInfo accountInfo, PresenceToggleState presenceToggleState, dm3.a<? super f> aVar) {
        return new f(accountInfo, presenceToggleState);
    }
}
