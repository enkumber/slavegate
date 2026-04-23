package com.reddit.state;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class SimpleStatePropertiesKt$nullableString$2 extends FunctionReferenceImpl implements Function2<Bundle, String, String> {
    public static final SimpleStatePropertiesKt$nullableString$2 INSTANCE = new SimpleStatePropertiesKt$nullableString$2();

    public SimpleStatePropertiesKt$nullableString$2() {
        super(2, Bundle.class, "getString", "getString(Ljava/lang/String;)Ljava/lang/String;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final String invoke(Bundle p05, String str) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return p05.getString(str);
    }
}
