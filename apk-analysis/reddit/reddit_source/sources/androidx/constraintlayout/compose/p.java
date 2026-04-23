package androidx.constraintlayout.compose;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.IllegalFormatException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.events.model.Event;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p implements pm3.d, hs3.g, w3.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8990a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8991b;

    public /* synthetic */ p(String str, int i, boolean z15) {
        this.f8990a = i;
        this.f8991b = str;
    }

    public static String i(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = androidx.work.impl.r.g(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return y0.D(str, " : ", str2);
    }

    @Override // hs3.g
    public boolean a(Event event, dc.a conditionResolver) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(conditionResolver, "conditionResolver");
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(this, "condition");
        Intrinsics.checkNotNullParameter(event, "event");
        return Intrinsics.areEqual(ir.e.x(event), this.f8991b);
    }

    public z1.c b() {
        String str = this.f8991b;
        if (str != null) {
            return z1.h.m(str);
        }
        return z1.h.m("wrap");
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            i(this.f8991b, str, objArr);
        }
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            i(this.f8991b, str, objArr);
        }
    }

    @Override // w3.k
    public boolean e(CharSequence charSequence, int i, int i15, w3.s sVar) {
        if (TextUtils.equals(charSequence.subSequence(i, i15), this.f8991b)) {
            sVar.f146197c = (sVar.f146197c & 3) | 4;
            return false;
        }
        return true;
    }

    public void f(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            i(this.f8991b, str, objArr);
        }
    }

    public void g(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            i(this.f8991b, str, objArr);
        }
    }

    public void h(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            i(this.f8991b, str, objArr);
        }
    }

    @Override // pm3.d
    public Object o(Object obj, tm3.x property) {
        com.reddit.experiments.data.startup.b thisRef = (com.reddit.experiments.data.startup.b) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        return com.reddit.experiments.data.startup.f.f(this.f8991b, false);
    }

    public String toString() {
        switch (this.f8990a) {
            case 1:
                return this.f8991b;
            case 4:
                return y0.s(new StringBuilder(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX), this.f8991b, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR);
            default:
                return super.toString();
        }
    }

    public p(String name, int i) {
        this.f8990a = i;
        switch (i) {
            case 2:
                Intrinsics.checkNotNullParameter(name, "name");
                this.f8991b = name;
                return;
            case 6:
                this.f8991b = y0.q("UID: [", Process.myUid(), "]  PID: [", "] ", Process.myPid()).concat(name);
                return;
            default:
                Intrinsics.checkNotNullParameter(name, "name");
                this.f8991b = name;
                return;
        }
    }

    public p(String roomId, String threadId, int i) {
        this.f8990a = i;
        switch (i) {
            case 3:
                Intrinsics.checkNotNullParameter(roomId, "roomId");
                Intrinsics.checkNotNullParameter(threadId, "threadId");
                this.f8991b = threadId;
                return;
            default:
                this.f8991b = roomId;
                return;
        }
    }

    @Override // w3.k
    public Object getResult() {
        return this;
    }
}
