package kotlinx.coroutines.flow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105548a;

    @Override // kotlinx.coroutines.flow.r1
    public final k a(kotlinx.coroutines.flow.internal.w wVar) {
        switch (this.f105548a) {
            case 0:
                return new k1(new StartedLazily$command$1(wVar, null));
            default:
                return new l0(SharingCommand.START, 1);
        }
    }

    public final String toString() {
        switch (this.f105548a) {
            case 0:
                return "SharingStarted.Lazily";
            default:
                return "SharingStarted.Eagerly";
        }
    }
}
