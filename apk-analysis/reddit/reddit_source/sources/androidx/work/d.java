package androidx.work;

import androidx.compose.foundation.text.y0;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f11937a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f11938b;

    public d(boolean z15) {
        this.f11938b = z15;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        if (this.f11938b) {
            str = "WM.task-";
        } else {
            str = "androidx.work-";
        }
        StringBuilder w5 = y0.w(str);
        w5.append(this.f11937a.incrementAndGet());
        return new Thread(runnable, w5.toString());
    }
}
