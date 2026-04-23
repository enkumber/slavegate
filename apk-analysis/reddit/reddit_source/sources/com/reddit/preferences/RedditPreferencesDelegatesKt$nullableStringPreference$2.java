package com.reddit.preferences;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* synthetic */ class RedditPreferencesDelegatesKt$nullableStringPreference$2 extends FunctionReferenceImpl implements Function2<g, String, Unit> {
    public static final RedditPreferencesDelegatesKt$nullableStringPreference$2 INSTANCE = new RedditPreferencesDelegatesKt$nullableStringPreference$2();

    public RedditPreferencesDelegatesKt$nullableStringPreference$2() {
        super(2, g.class, "removeStringBlockingOrAsync", "removeStringBlockingOrAsync(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((g) obj, (String) obj2);
        return Unit.f104956a;
    }

    public final void invoke(g p05, String p15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        p05.L(p15);
    }
}
