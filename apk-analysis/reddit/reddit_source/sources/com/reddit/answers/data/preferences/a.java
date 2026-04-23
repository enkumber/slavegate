package com.reddit.answers.data.preferences;

import com.reddit.accountutil.b;
import com.reddit.preferences.c;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f26341a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f26342b;

    /* renamed from: c, reason: collision with root package name */
    public final i f26343c;

    public a(b0 scope, com.reddit.common.coroutines.a dispatcherProvider, c preferencesFactory) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f26341a = scope;
        this.f26342b = dispatcherProvider;
        this.f26343c = kotlin.a.b(new b(preferencesFactory, 2));
    }

    public final void a(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        d0.x(this.f26341a, this.f26342b.e(), null, new RedditAnswersPreferences$setLastPromptSuggestionLanguage$1(this, language, null), 2);
    }
}
