package com.reddit.state;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final /* synthetic */ class SimpleStatePropertiesKt$lateinitString$1 extends FunctionReferenceImpl implements n {
    public static final SimpleStatePropertiesKt$lateinitString$1 INSTANCE = new SimpleStatePropertiesKt$lateinitString$1();

    public SimpleStatePropertiesKt$lateinitString$1() {
        super(3, Bundle.class, "putString", "putString(Ljava/lang/String;Ljava/lang/String;)V", 0);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((Bundle) obj, (String) obj2, (String) obj3);
        return Unit.f104956a;
    }

    public final void invoke(Bundle p05, String str, String str2) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        p05.putString(str, str2);
    }
}
