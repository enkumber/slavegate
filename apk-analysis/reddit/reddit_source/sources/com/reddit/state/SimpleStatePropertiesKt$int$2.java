package com.reddit.state;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class SimpleStatePropertiesKt$int$2 extends FunctionReferenceImpl implements Function2<Bundle, String, Integer> {
    public static final SimpleStatePropertiesKt$int$2 INSTANCE = new SimpleStatePropertiesKt$int$2();

    public SimpleStatePropertiesKt$int$2() {
        super(2, Bundle.class, "getInt", "getInt(Ljava/lang/String;)I", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Integer invoke(Bundle p05, String str) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return Integer.valueOf(p05.getInt(str));
    }
}
