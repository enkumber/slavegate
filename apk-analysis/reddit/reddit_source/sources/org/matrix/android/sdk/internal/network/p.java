package org.matrix.android.sdk.internal.network;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p implements retrofit2.k {

    /* renamed from: a, reason: collision with root package name */
    public static final p f128978a = new Object();

    @Override // retrofit2.k
    public final Object c(Object obj) {
        ResponseBody value = (ResponseBody) obj;
        Intrinsics.checkNotNullParameter(value, "value");
        value.close();
        return Unit.f104956a;
    }
}
