package uf3;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final b f143356c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final long f143357a;

    /* renamed from: b, reason: collision with root package name */
    public long f143358b;

    public /* synthetic */ e() {
        this(100L);
    }

    public final void a(Function0 event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (SystemClock.elapsedRealtime() - this.f143358b >= this.f143357a) {
            this.f143358b = SystemClock.elapsedRealtime();
            event.invoke();
        }
    }

    public e(long j3) {
        this.f143357a = j3;
    }
}
