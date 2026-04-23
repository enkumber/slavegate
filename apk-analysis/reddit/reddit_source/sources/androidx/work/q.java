package androidx.work;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12287a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f12288b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.concurrent.futures.h f12289c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zl3.f f12290d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q(AtomicBoolean atomicBoolean, androidx.concurrent.futures.h hVar, Function0 function0, int i) {
        this.f12287a = i;
        this.f12288b = atomicBoolean;
        this.f12289c = hVar;
        switch (i) {
            case 1:
                this.f12290d = (Lambda) function0;
                return;
            default:
                this.f12290d = function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12287a) {
            case 0:
                androidx.concurrent.futures.h hVar = this.f12289c;
                Function0 function0 = (Function0) this.f12290d;
                if (!this.f12288b.get()) {
                    try {
                        hVar.a(function0.invoke());
                        return;
                    } catch (Throwable th5) {
                        hVar.c(th5);
                        return;
                    }
                }
                return;
            default:
                androidx.concurrent.futures.h hVar2 = this.f12289c;
                ?? r15 = (Lambda) this.f12290d;
                if (!this.f12288b.get()) {
                    try {
                        hVar2.a(r15.invoke());
                        return;
                    } catch (Throwable th6) {
                        hVar2.c(th6);
                        return;
                    }
                }
                return;
        }
    }
}
