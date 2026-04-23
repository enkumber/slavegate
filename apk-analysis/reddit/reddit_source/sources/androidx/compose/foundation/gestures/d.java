package androidx.compose.foundation.gestures;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2870a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2871b;

    public /* synthetic */ d(Object obj, int i) {
        this.f2870a = i;
        this.f2871b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f2870a;
        Object obj = this.f2871b;
        switch (i) {
            case 0:
                return Float.valueOf(((t1.c) obj).D0(125));
            default:
                return (m1) kotlinx.coroutines.channels.i.b(((kotlinx.coroutines.channels.f) obj).k());
        }
    }
}
