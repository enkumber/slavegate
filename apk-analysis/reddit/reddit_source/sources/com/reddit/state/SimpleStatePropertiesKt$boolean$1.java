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
final /* synthetic */ class SimpleStatePropertiesKt$boolean$1 extends FunctionReferenceImpl implements n {
    public static final SimpleStatePropertiesKt$boolean$1 INSTANCE = new SimpleStatePropertiesKt$boolean$1();

    public SimpleStatePropertiesKt$boolean$1() {
        super(3, Bundle.class, "putBoolean", "putBoolean(Ljava/lang/String;Z)V", 0);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((Bundle) obj, (String) obj2, ((Boolean) obj3).booleanValue());
        return Unit.f104956a;
    }

    public final void invoke(Bundle p05, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        p05.putBoolean(str, z15);
    }
}
