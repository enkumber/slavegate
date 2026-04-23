package androidx.activity;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1490a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f1491b;

    public /* synthetic */ c(l lVar, int i) {
        this.f1490a = i;
        this.f1491b = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1490a;
        l lVar = this.f1491b;
        switch (i) {
            case 0:
                lVar.invalidateOptionsMenu();
                return;
            default:
                try {
                    l.f(lVar);
                    return;
                } catch (IllegalStateException e9) {
                    if (Intrinsics.areEqual(e9.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e9;
                    }
                } catch (NullPointerException e15) {
                    if (!Intrinsics.areEqual(e15.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e15;
                    }
                    return;
                }
        }
    }
}
