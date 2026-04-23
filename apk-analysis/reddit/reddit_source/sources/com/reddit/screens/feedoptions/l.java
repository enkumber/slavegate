package com.reddit.screens.feedoptions;

import com.reddit.domain.model.Subreddit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SubredditFeedOptionsBottomSheetScreen f72938a;

    public /* synthetic */ l(SubredditFeedOptionsBottomSheetScreen subredditFeedOptionsBottomSheetScreen) {
        this.f72938a = subredditFeedOptionsBottomSheetScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        gh3.c cVar;
        SubredditFeedOptionsBottomSheetScreen subredditFeedOptionsBottomSheetScreen = this.f72938a;
        gh3.c cVar2 = subredditFeedOptionsBottomSheetScreen.T0;
        if (cVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomSheetScreenArgs");
            cVar = null;
        } else {
            cVar = cVar2;
        }
        Subreddit subreddit = cVar.f93080a;
        if (cVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomSheetScreenArgs");
            cVar2 = null;
        }
        return new n(subreddit, cVar2.f93081b, subredditFeedOptionsBottomSheetScreen.U0);
    }
}
