package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.collection.j1;
import androidx.fragment.app.SpecialEffectsController$Operation$State;
import b4.q0;
import b4.r0;
import com.appsflyer.AppsFlyerProperties;
import dq1.k0;
import io.grpc.StatusException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public Object f1632a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1633b;

    public /* synthetic */ e(Object obj, Object obj2) {
        this.f1632a = obj;
        this.f1633b = obj2;
    }

    public static hx.b g(StatusException e9) {
        Intrinsics.checkNotNullParameter(e9, "e");
        cx1.c.g(cx1.c.f82320a, null, null, e9, new com.reddit.devplatform.payment.features.productinfo.m(e9, 2), 3);
        xl3.m status = e9.getStatus();
        if (Intrinsics.areEqual(status, xl3.m.f149021h)) {
            return new hx.b(z81.a.f160745a);
        }
        if (Intrinsics.areEqual(status, xl3.m.f149019f)) {
            return new hx.b(z81.c.f160746a);
        }
        return new hx.b(z81.e.f160749a);
    }

    public boolean c(zf3.b bVar, String str) {
        zf3.c cVar;
        ArrayList arrayList;
        if (str != null && (cVar = (zf3.c) ((ConcurrentHashMap) this.f1633b).get(str)) != null && (arrayList = cVar.f161212e) != null) {
            return arrayList.add(bVar);
        }
        return false;
    }

    public void d() {
        com.reddit.auth.login.impl.phoneauth.sms.composables.b bVar = (com.reddit.auth.login.impl.phoneauth.sms.composables.b) this.f1632a;
        if (bVar != null) {
            try {
                ((h.y) this.f1633b).f95629w.unregisterReceiver(bVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1632a = null;
        }
    }

    public void e() {
        q0 q0Var = (q0) this.f1632a;
        v2.c signal = (v2.c) this.f1633b;
        Intrinsics.checkNotNullParameter(signal, "signal");
        LinkedHashSet linkedHashSet = q0Var.f13384e;
        if (linkedHashSet.remove(signal) && linkedHashSet.isEmpty()) {
            q0Var.b();
        }
    }

    public abstract IntentFilter f();

    public abstract int[] h(int i);

    public abstract int i();

    public MenuItem j(MenuItem menuItem) {
        if (menuItem instanceof r2.a) {
            r2.a aVar = (r2.a) menuItem;
            if (((j1) this.f1633b) == null) {
                this.f1633b = new j1(0);
            }
            MenuItem menuItem2 = (MenuItem) ((j1) this.f1633b).get(aVar);
            if (menuItem2 == null) {
                v vVar = new v((Context) this.f1632a, aVar);
                ((j1) this.f1633b).put(aVar, vVar);
                return vVar;
            }
            return menuItem2;
        }
        return menuItem;
    }

    public int[] k(int i, int i15) {
        if (i >= 0 && i15 >= 0 && i != i15) {
            int[] iArr = (int[]) this.f1633b;
            iArr[0] = i;
            iArr[1] = i15;
            return iArr;
        }
        return null;
    }

    public np3.c l() {
        return (np3.c) this.f1633b;
    }

    public String m() {
        String str = (String) this.f1632a;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("text");
        return null;
    }

    public k0 n() {
        return (k0) this.f1632a;
    }

    public String o(Object obj, String str, String str2) {
        if (str != null && str2 != null) {
            ((ConcurrentHashMap) this.f1633b).put(str2, new zf3.c(str2, str, obj, (com.reddit.tracking.q) ((Function0) this.f1632a).invoke()));
            return str2;
        }
        return null;
    }

    public boolean p() {
        r0 r0Var = SpecialEffectsController$Operation$State.Companion;
        q0 q0Var = (q0) this.f1632a;
        View view = q0Var.f13382c.f9685j0;
        Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
        r0Var.getClass();
        SpecialEffectsController$Operation$State a15 = r0.a(view);
        SpecialEffectsController$Operation$State specialEffectsController$Operation$State = q0Var.f13380a;
        if (a15 != specialEffectsController$Operation$State) {
            SpecialEffectsController$Operation$State specialEffectsController$Operation$State2 = SpecialEffectsController$Operation$State.VISIBLE;
            if (a15 == specialEffectsController$Operation$State2 || specialEffectsController$Operation$State == specialEffectsController$Operation$State2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public abstract void q();

    public abstract int[] r(int i);

    public void s() {
        d();
        IntentFilter f4 = f();
        if (f4.countActions() == 0) {
            return;
        }
        if (((com.reddit.auth.login.impl.phoneauth.sms.composables.b) this.f1632a) == null) {
            this.f1632a = new com.reddit.auth.login.impl.phoneauth.sms.composables.b(this, 1);
        }
        ((h.y) this.f1633b).f95629w.registerReceiver((com.reddit.auth.login.impl.phoneauth.sms.composables.b) this.f1632a, f4);
    }

    public e(Function0 provideCurrentTimestamp) {
        Intrinsics.checkNotNullParameter(provideCurrentTimestamp, "provideCurrentTimestamp");
        this.f1632a = provideCurrentTimestamp;
        this.f1633b = new ConcurrentHashMap();
    }

    public e(k0 k0Var) {
        this(k0Var, op3.g.f128063b);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [xl3.i, java.lang.Object] */
    public e(String installationId, e stub) {
        Intrinsics.checkNotNullParameter(installationId, "installationId");
        Intrinsics.checkNotNullParameter(stub, "stub");
        this.f1632a = stub;
        ?? obj = new Object();
        obj.c(com.reddit.devplatform.runtime.remote.actors.c.f34959a, installationId);
        obj.c(com.reddit.devplatform.runtime.remote.actors.c.f34960b, "main");
        this.f1633b = obj;
    }

    public e(Bundle data, String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f1632a = type;
        this.f1633b = data;
    }

    public e(Context context) {
        this.f1632a = context;
    }

    public e() {
        this.f1633b = new int[2];
    }

    public e(xl3.b channel, xl3.a callOptions) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(callOptions, "callOptions");
        com.google.common.base.t.n(channel, AppsFlyerProperties.CHANNEL);
        this.f1632a = channel;
        com.google.common.base.t.n(callOptions, "callOptions");
        this.f1633b = callOptions;
    }

    public e(q0 operation, v2.c signal) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(signal, "signal");
        this.f1632a = operation;
        this.f1633b = signal;
    }

    public e(h.y yVar) {
        this.f1633b = yVar;
    }
}
