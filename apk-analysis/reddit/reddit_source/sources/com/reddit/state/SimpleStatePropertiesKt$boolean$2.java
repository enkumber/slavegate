package com.reddit.state;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class SimpleStatePropertiesKt$boolean$2 extends FunctionReferenceImpl implements Function2<Bundle, String, Boolean> {
    public static final SimpleStatePropertiesKt$boolean$2 INSTANCE = new SimpleStatePropertiesKt$boolean$2();

    public SimpleStatePropertiesKt$boolean$2() {
        super(2, Bundle.class, "getBoolean", "getBoolean(Ljava/lang/String;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(Bundle p05, String str) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return Boolean.valueOf(p05.getBoolean(str));
    }
}
