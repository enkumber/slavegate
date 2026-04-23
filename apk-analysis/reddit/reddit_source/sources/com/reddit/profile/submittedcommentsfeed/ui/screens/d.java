package com.reddit.profile.submittedcommentsfeed.ui.screens;

import android.os.Bundle;
import com.reddit.feeds.data.FeedType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66064a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f66065b;

    public /* synthetic */ d(Object obj, int i) {
        this.f66064a = i;
        this.f66065b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f66064a;
        Object obj = this.f66065b;
        switch (i) {
            case 0:
                x[] xVarArr = SubmittedCommentsFeedScreen.T0;
                String string = ((Bundle) obj).getString("username");
                Intrinsics.checkNotNull(string);
                return string;
            case 1:
                x[] xVarArr2 = SubmittedCommentsFeedScreen.T0;
                String string2 = ((Bundle) obj).getString("correlation_id");
                Intrinsics.checkNotNull(string2);
                return string2;
            default:
                SubmittedCommentsFeedScreen submittedCommentsFeedScreen = (SubmittedCommentsFeedScreen) obj;
                x[] xVarArr3 = SubmittedCommentsFeedScreen.T0;
                return new b(submittedCommentsFeedScreen.N0, submittedCommentsFeedScreen, FeedType.SUBMITTED_COMMENTS, new h((String) submittedCommentsFeedScreen.O0.getValue(), (String) submittedCommentsFeedScreen.P0.getValue()));
        }
    }
}
