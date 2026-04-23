package com.reddit.preferences;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* synthetic */ class RedditPreferencesDelegatesKt$nullableStringPreference$3 extends FunctionReferenceImpl implements nm3.n {
    public static final RedditPreferencesDelegatesKt$nullableStringPreference$3 INSTANCE = new RedditPreferencesDelegatesKt$nullableStringPreference$3();

    public RedditPreferencesDelegatesKt$nullableStringPreference$3() {
        super(3, h.class, "getNonNullStringBlocking", "getNonNullStringBlocking(Lcom/reddit/preferences/RedditPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", 1);
    }

    @Override // nm3.n
    public final String invoke(g p05, String p15, String p22) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        Intrinsics.checkNotNullParameter(p22, "p2");
        return h.c(p05, p15, p22);
    }
}
