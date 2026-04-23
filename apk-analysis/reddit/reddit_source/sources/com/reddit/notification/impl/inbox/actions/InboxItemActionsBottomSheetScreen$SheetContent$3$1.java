package com.reddit.notification.impl.inbox.actions;

import com.reddit.notification.impl.management.NotificationManagementType;
import com.reddit.ui.compose.icons.i0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* synthetic */ class InboxItemActionsBottomSheetScreen$SheetContent$3$1 extends FunctionReferenceImpl implements Function1<String, com.reddit.ui.compose.icons.h> {
    public InboxItemActionsBottomSheetScreen$SheetContent$3$1(Object obj) {
        super(1, obj, k.class, "iconMapper", "iconMapper(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/Icon;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final com.reddit.ui.compose.icons.h invoke(String p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        ((k) this.receiver).getClass();
        return Intrinsics.areEqual(p05, NotificationManagementType.SINGLE.getValue()) ? i0.f80420h4 : Intrinsics.areEqual(p05, NotificationManagementType.SUBREDDIT.getValue()) ? i0.f80409g0 : Intrinsics.areEqual(p05, NotificationManagementType.REPLY.getValue()) ? i0.R5 : Intrinsics.areEqual(p05, NotificationManagementType.SHARE.getValue()) ? i0.f80376a5 : Intrinsics.areEqual(p05, NotificationManagementType.BLOCK_AWARDS.getValue()) ? i0.f80415h : Intrinsics.areEqual(p05, NotificationManagementType.MANAGE_COMMUNITY_SETTINGS.getValue()) ? i0.H0 : Intrinsics.areEqual(p05, NotificationManagementType.MUTE.getValue()) ? i0.f80395d5 : i0.R5;
    }
}
