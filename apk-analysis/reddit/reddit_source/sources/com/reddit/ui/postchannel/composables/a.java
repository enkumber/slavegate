package com.reddit.ui.postchannel.composables;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import nm3.o;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f80952a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f80953b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f80954c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f80955d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f80956e;

    public /* synthetic */ a(Function2 function2, List list, int i, boolean z15) {
        this.f80955d = function2;
        this.f80956e = list;
        this.f80953b = i;
        this.f80954c = z15;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit pushHeadersLater$lambda$0;
        switch (this.f80952a) {
            case 0:
                o oVar = (o) this.f80955d;
                qe3.f fVar = (qe3.f) this.f80956e;
                if (oVar != null) {
                    oVar.invoke(Integer.valueOf(this.f80953b), Boolean.valueOf(!this.f80954c), fVar, Boolean.TRUE);
                }
                return Unit.f104956a;
            case 1:
                ((Function2) this.f80955d).invoke(((List) this.f80956e).get(this.f80953b), Boolean.valueOf(this.f80954c));
                return Unit.f104956a;
            default:
                pushHeadersLater$lambda$0 = Http2Connection.pushHeadersLater$lambda$0((Http2Connection) this.f80955d, this.f80953b, (List) this.f80956e, this.f80954c);
                return pushHeadersLater$lambda$0;
        }
    }

    public /* synthetic */ a(o oVar, int i, boolean z15, qe3.f fVar) {
        this.f80955d = oVar;
        this.f80953b = i;
        this.f80954c = z15;
        this.f80956e = fVar;
    }

    public /* synthetic */ a(Http2Connection http2Connection, int i, List list, boolean z15) {
        this.f80955d = http2Connection;
        this.f80953b = i;
        this.f80956e = list;
        this.f80954c = z15;
    }
}
