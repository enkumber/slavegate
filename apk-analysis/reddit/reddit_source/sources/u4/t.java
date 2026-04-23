package u4;

import android.os.ConditionVariable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ConditionVariable f142788a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f142789b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.f142789b = uVar;
        this.f142788a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.f142789b) {
            this.f142788a.open();
            u.a(this.f142789b);
            this.f142789b.f142792b.getClass();
        }
    }
}
