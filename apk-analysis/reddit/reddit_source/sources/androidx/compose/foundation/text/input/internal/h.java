package androidx.compose.foundation.text.input.internal;

import java.util.function.IntConsumer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4382a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntConsumer f4383b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4384c;

    public /* synthetic */ h(IntConsumer intConsumer, int i, int i15) {
        this.f4382a = i15;
        this.f4383b = intConsumer;
        this.f4384c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4382a) {
            case 0:
                this.f4383b.accept(this.f4384c);
                return;
            default:
                this.f4383b.accept(this.f4384c);
                return;
        }
    }
}
