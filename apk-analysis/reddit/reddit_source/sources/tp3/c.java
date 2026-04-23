package tp3;

import android.os.Handler;
import android.os.Looper;
import androidx.datastore.core.b0;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.k;
import kotlinx.coroutines.m0;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.r1;
import kotlinx.coroutines.x;
import org.matrix.android.sdk.internal.session.room.timeline.m;
import up3.g;
import up3.n;
import wp3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends x implements i0 {

    /* renamed from: c, reason: collision with root package name */
    public final Handler f142064c;

    /* renamed from: d, reason: collision with root package name */
    public final String f142065d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f142066e;

    /* renamed from: f, reason: collision with root package name */
    public final c f142067f;

    public c(Handler handler, String str, boolean z15) {
        this.f142064c = handler;
        this.f142065d = str;
        this.f142066e = z15;
        this.f142067f = z15 ? this : new c(handler, str, true);
    }

    @Override // kotlinx.coroutines.x
    public final void J0(CoroutineContext coroutineContext, Runnable runnable) {
        if (!this.f142064c.post(runnable)) {
            N0(coroutineContext, runnable);
        }
    }

    @Override // kotlinx.coroutines.x
    public final boolean L0(CoroutineContext coroutineContext) {
        if (this.f142066e && Intrinsics.areEqual(Looper.myLooper(), this.f142064c.getLooper())) {
            return false;
        }
        return true;
    }

    @Override // kotlinx.coroutines.x
    public x M0(int i) {
        g.a(i);
        return this;
    }

    public final void N0(CoroutineContext coroutineContext, Runnable runnable) {
        d0.h(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        e eVar = m0.f105608a;
        wp3.d.f147423c.J0(coroutineContext, runnable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.f142064c == this.f142064c && cVar.f142066e == this.f142066e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = System.identityHashCode(this.f142064c);
        if (this.f142066e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i ^ identityHashCode;
    }

    @Override // kotlinx.coroutines.i0
    public final void k0(long j3, k kVar) {
        k8.d dVar = new k8.d(29, kVar, this);
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f142064c.postDelayed(dVar, j3)) {
            kVar.u(new m(28, this, dVar));
        } else {
            N0(kVar.f105595e, dVar);
        }
    }

    @Override // kotlinx.coroutines.x
    public final String toString() {
        c cVar;
        String str;
        e eVar = m0.f105608a;
        c cVar2 = n.f143839a;
        if (this == cVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                cVar = cVar2.f142067f;
            } catch (UnsupportedOperationException unused) {
                cVar = null;
            }
            if (this == cVar) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.f142065d;
            if (str2 == null) {
                str2 = this.f142064c.toString();
            }
            if (this.f142066e) {
                return com.reddit.frontpage.presentation.detail.g.q(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    @Override // kotlinx.coroutines.i0
    public final o0 u(long j3, Runnable runnable, CoroutineContext coroutineContext) {
        if (j3 > 4611686018427387903L) {
            j3 = 4611686018427387903L;
        }
        if (this.f142064c.postDelayed(runnable, j3)) {
            return new b0(1, this, runnable);
        }
        N0(coroutineContext, runnable);
        return r1.f105622a;
    }

    public c(Handler handler) {
        this(handler, null, false);
    }
}
