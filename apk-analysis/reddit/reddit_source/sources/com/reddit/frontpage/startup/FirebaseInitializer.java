package com.reddit.frontpage.startup;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import vf.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/frontpage/startup/FirebaseInitializer;", "Lv7/b;", "", "<init>", "()V", "startup_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class FirebaseInitializer implements v7.b {
    @Override // v7.b
    public final Object create(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        g.i(context);
        return Unit.f104956a;
    }

    @Override // v7.b
    public final List dependencies() {
        return new ArrayList();
    }
}
