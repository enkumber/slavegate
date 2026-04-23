package com.reddit.preferences;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class RedditPreferencesDelegatesKt$nullableBooleanPreference$1 extends FunctionReferenceImpl implements Function2<g, String, Boolean> {
    public static final RedditPreferencesDelegatesKt$nullableBooleanPreference$1 INSTANCE = new RedditPreferencesDelegatesKt$nullableBooleanPreference$1();

    public RedditPreferencesDelegatesKt$nullableBooleanPreference$1() {
        super(2, g.class, "containsBooleanKeyBlocking", "containsBooleanKeyBlocking(Ljava/lang/String;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(g p05, String p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return Boolean.valueOf(p05.q(p15));
    }
}
