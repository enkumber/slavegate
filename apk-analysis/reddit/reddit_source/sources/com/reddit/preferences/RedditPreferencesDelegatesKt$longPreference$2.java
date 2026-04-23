package com.reddit.preferences;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* synthetic */ class RedditPreferencesDelegatesKt$longPreference$2 extends FunctionReferenceImpl implements nm3.n {
    public static final RedditPreferencesDelegatesKt$longPreference$2 INSTANCE = new RedditPreferencesDelegatesKt$longPreference$2();

    public RedditPreferencesDelegatesKt$longPreference$2() {
        super(3, g.class, "putLongBlockingOrAsync", "putLongBlockingOrAsync(Ljava/lang/String;J)V", 0);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((g) obj, (String) obj2, ((Number) obj3).longValue());
        return Unit.f104956a;
    }

    public final void invoke(g p05, String p15, long j3) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        p05.M(j3, p15);
    }
}
