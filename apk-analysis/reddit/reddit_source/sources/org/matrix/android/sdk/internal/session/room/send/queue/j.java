package org.matrix.android.sdk.internal.session.room.send.queue;

import androidx.compose.foundation.gestures.g1;
import com.squareup.moshi.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ j f129701a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f129702b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.matrix.android.sdk.internal.session.room.send.queue.j] */
    static {
        g1 g1Var = new g1(4);
        org.matrix.android.sdk.internal.network.parsing.d a15 = org.matrix.android.sdk.internal.network.parsing.d.a(k.class, "type", FallbackTaskInfo.class);
        a15.b(SendEventTaskInfo.class, "TYPE_SEND");
        a15.b(RedactEventTaskInfo.class, "TYPE_REDACT");
        g1Var.a(a15);
        g1Var.a(bu3.i.f17744a);
        f129702b = new p0(g1Var);
    }
}
