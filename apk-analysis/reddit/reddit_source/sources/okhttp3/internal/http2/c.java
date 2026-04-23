package okhttp3.internal.http2;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f127792a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Http2Connection f127793b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f127794c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ErrorCode f127795d;

    public /* synthetic */ c(Http2Connection http2Connection, int i, ErrorCode errorCode, int i15) {
        this.f127792a = i15;
        this.f127793b = http2Connection;
        this.f127794c = i;
        this.f127795d = errorCode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f127792a) {
            case 0:
                return Http2Connection.K0(this.f127793b, this.f127794c, this.f127795d);
            default:
                return Http2Connection.u(this.f127793b, this.f127794c, this.f127795d);
        }
    }
}
