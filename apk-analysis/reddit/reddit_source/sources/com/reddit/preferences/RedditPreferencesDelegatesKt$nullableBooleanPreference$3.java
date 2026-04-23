package com.reddit.preferences;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class RedditPreferencesDelegatesKt$nullableBooleanPreference$3 extends FunctionReferenceImpl implements nm3.n {
    public static final RedditPreferencesDelegatesKt$nullableBooleanPreference$3 INSTANCE = new RedditPreferencesDelegatesKt$nullableBooleanPreference$3();

    public RedditPreferencesDelegatesKt$nullableBooleanPreference$3() {
        super(3, g.class, "getBooleanBlocking", "getBooleanBlocking(Ljava/lang/String;Z)Z", 0);
    }

    public final Boolean invoke(g p05, String p15, boolean z15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        Intrinsics.checkNotNullParameter(p15, "p1");
        return Boolean.valueOf(p05.n(p15, z15));
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((g) obj, (String) obj2, ((Boolean) obj3).booleanValue());
    }
}
