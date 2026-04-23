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
public final /* synthetic */ class TrackTrace$startTracingCaller$2 extends FunctionReferenceImpl implements Function0<n> {
    public TrackTrace$startTracingCaller$2(Object obj) {
        super(0, obj, a.class, "asyncTraceForTrackBeginCaller", "asyncTraceForTrackBeginCaller()Lkotlin/jvm/functions/Function3;", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final n invoke() {
        a aVar = (a) this.receiver;
        Class[] clsArr = {Long.TYPE, String.class, String.class, Integer.TYPE};
        aVar.getClass();
        Method a15 = a.a("asyncTraceForTrackBegin", clsArr);
        return a15 != null ? new d(a15, 0) : new pr2.a(22);
    }
}
