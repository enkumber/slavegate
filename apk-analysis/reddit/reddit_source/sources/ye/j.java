package ye;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j extends se.d implements ze.i {

    /* renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f150607b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f150608c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f150609d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, TaskCompletionSource taskCompletionSource, int i) {
        super(2);
        this.f150609d = i;
        this.f150608c = kVar;
        attachInterface(this, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
        this.f150607b = taskCompletionSource;
    }

    public final void T(List list) {
        this.f150608c.f150613b.d(this.f150607b);
        k.f150610c.g("onGetSessionStates", new Object[0]);
    }

    public final void U(int i, Bundle bundle) {
        this.f150608c.f150613b.d(this.f150607b);
        k.f150610c.g("onStartInstall(%d)", Integer.valueOf(i));
    }

    public final void a(int i, Bundle bundle) {
        this.f150608c.f150613b.d(this.f150607b);
        k.f150610c.g("onCancelInstall(%d)", Integer.valueOf(i));
    }

    @Override // ze.i
    public void m(int i, Bundle bundle) {
        switch (this.f150609d) {
            case 3:
                U(i, bundle);
                this.f150607b.trySetResult(Integer.valueOf(i));
                return;
            default:
                U(i, bundle);
                return;
        }
    }

    public final void o(Bundle bundle) {
        this.f150608c.f150613b.d(this.f150607b);
        k.f150610c.g("onDeferredLanguageInstall", new Object[0]);
    }

    @Override // ze.i
    public void y(int i, Bundle bundle) {
        switch (this.f150609d) {
            case 0:
                a(i, bundle);
                this.f150607b.trySetResult(null);
                return;
            default:
                a(i, bundle);
                return;
        }
    }

    @Override // ze.i
    public void z(Bundle bundle) {
        switch (this.f150609d) {
            case 1:
                o(bundle);
                this.f150607b.trySetResult(null);
                return;
            default:
                o(bundle);
                return;
        }
    }

    @Override // ze.i
    public void zzh(List list) {
        switch (this.f150609d) {
            case 2:
                T(list);
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(b.e((Bundle) it.next()));
                }
                this.f150607b.trySetResult(arrayList);
                return;
            default:
                T(list);
                return;
        }
    }
}
