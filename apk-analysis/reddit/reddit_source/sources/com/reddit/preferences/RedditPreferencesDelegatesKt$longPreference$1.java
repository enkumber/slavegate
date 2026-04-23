package com.reddit.preferences;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class RedditPreferencesDelegatesKt$longPreference$1 extends FunctionReferenceImpl implements nm3.n {
    public static final RedditPreferencesDelegatesKt$longPreference$1 INSTANCE = new RedditPreferencesDelegatesKt$longPreference$1();

    public RedditPreferencesDelegatesKt$longPreference$1() {
        super(3, g.class, "getLongBlocking", "getLongBlocking(Ljava/lang/String;J)J", 0);
    }

    public final Long invoke(g p05, String p15, long j3) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return Long.valueOf(p05.a0(j3, p15));
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((g) obj, (String) obj2, ((Number) obj3).longValue());
    }
}
