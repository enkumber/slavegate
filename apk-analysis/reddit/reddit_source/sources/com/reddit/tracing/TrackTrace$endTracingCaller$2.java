package com.reddit.tracing;

import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import nm3.n;
import yf3.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* synthetic */ class TrackTrace$endTracingCaller$2 extends FunctionReferenceImpl implements Function0<n> {
    public TrackTrace$endTracingCaller$2(Object obj) {
        super(0, obj, a.class, "asyncTraceForTrackEndCaller", "asyncTraceForTrackEndCaller()Lkotlin/jvm/functions/Function3;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final n invoke() {
        a aVar = (a) this.receiver;
        Class cls = Long.TYPE;
        Class cls2 = Integer.TYPE;
        aVar.getClass();
        Method a15 = a.a("asyncTraceForTrackEnd", cls, String.class, cls2);
        if (a15 != null) {
            return new d(a15, 1);
        }
        Method a16 = a.a("asyncTraceForTrackEnd", cls, String.class, String.class, cls2);
        return a16 != null ? new d(a16, 2) : new pr2.a(23);
    }
}
