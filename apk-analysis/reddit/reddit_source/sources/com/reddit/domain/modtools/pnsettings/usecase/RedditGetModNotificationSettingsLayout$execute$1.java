package com.reddit.domain.modtools.pnsettings.usecase;

import dm3.a;
import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.domain.modtools.pnsettings.usecase.RedditGetModNotificationSettingsLayout", f = "RedditGetModNotificationSettingsLayout.kt", l = {24}, m = "execute", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RedditGetModNotificationSettingsLayout$execute$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RedditGetModNotificationSettingsLayout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditGetModNotificationSettingsLayout$execute$1(RedditGetModNotificationSettingsLayout redditGetModNotificationSettingsLayout, a<? super RedditGetModNotificationSettingsLayout$execute$1> aVar) {
        super(aVar);
        this.this$0 = redditGetModNotificationSettingsLayout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.execute(null, this);
    }
}
