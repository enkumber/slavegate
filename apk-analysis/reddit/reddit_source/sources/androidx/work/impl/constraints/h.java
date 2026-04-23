package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.work.w;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final h f12034a = new ConnectivityManager.NetworkCallback();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f12035b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f12036c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public static NetworkCapabilities f12037d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f12038e;

    public final Function0 a(final ConnectivityManager connManager, NetworkRequest networkRequest, final Function1 onConstraintState) {
        NetworkCapabilities networkCapabilities;
        Object bVar;
        Intrinsics.checkNotNullParameter(connManager, "connManager");
        Intrinsics.checkNotNullParameter(networkRequest, "networkRequest");
        Intrinsics.checkNotNullParameter(onConstraintState, "onConstraintState");
        synchronized (f12035b) {
            try {
                LinkedHashMap linkedHashMap = f12036c;
                boolean isEmpty = linkedHashMap.isEmpty();
                linkedHashMap.put(onConstraintState, networkRequest);
                if (isEmpty) {
                    w a15 = w.a();
                    int i = k.f12042a;
                    a15.getClass();
                    connManager.registerDefaultNetworkCallback(this);
                }
                w a16 = w.a();
                int i15 = k.f12042a;
                a16.getClass();
                f12034a.getClass();
                Intrinsics.checkNotNullParameter(connManager, "<this>");
                if (f12038e) {
                    networkCapabilities = f12037d;
                } else {
                    networkCapabilities = connManager.getNetworkCapabilities(connManager.getActiveNetwork());
                    f12037d = networkCapabilities;
                    f12038e = true;
                }
                if (networkRequest.canBeSatisfiedBy(networkCapabilities)) {
                    bVar = a.f12018a;
                } else {
                    bVar = new b(7);
                }
                onConstraintState.invoke(bVar);
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return new Function0<Unit>() { // from class: androidx.work.impl.constraints.SharedNetworkCallback$addCallback$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m206invoke() {
                Object obj = h.f12035b;
                Function1<c, Unit> function1 = onConstraintState;
                ConnectivityManager connectivityManager = connManager;
                h hVar = this;
                synchronized (obj) {
                    try {
                        LinkedHashMap linkedHashMap2 = h.f12036c;
                        linkedHashMap2.remove(function1);
                        if (linkedHashMap2.isEmpty()) {
                            w a17 = w.a();
                            int i16 = k.f12042a;
                            a17.getClass();
                            connectivityManager.unregisterNetworkCallback(hVar);
                            h.f12034a.getClass();
                            h.f12037d = null;
                            h.f12038e = false;
                        }
                        Unit unit2 = Unit.f104956a;
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m206invoke();
                return Unit.f104956a;
            }
        };
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        Object bVar;
        Intrinsics.checkNotNullParameter(network, "network");
        Intrinsics.checkNotNullParameter(networkCapabilities, "networkCapabilities");
        w a15 = w.a();
        int i = k.f12042a;
        a15.getClass();
        synchronized (f12035b) {
            try {
                f12037d = networkCapabilities;
                for (Map.Entry entry : f12036c.entrySet()) {
                    Function1 function1 = (Function1) entry.getKey();
                    if (((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities)) {
                        bVar = a.f12018a;
                    } else {
                        bVar = new b(7);
                    }
                    function1.invoke(bVar);
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        Intrinsics.checkNotNullParameter(network, "network");
        w a15 = w.a();
        int i = k.f12042a;
        a15.getClass();
        synchronized (f12035b) {
            try {
                f12037d = null;
                Iterator it = f12036c.keySet().iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(new b(7));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
