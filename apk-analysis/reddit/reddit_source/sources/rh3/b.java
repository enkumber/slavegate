package rh3;

import android.content.Context;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.quarantined.SuspendedReason;
import com.reddit.session.q;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final a f137779a;

    /* renamed from: b, reason: collision with root package name */
    public final yb3.c f137780b;

    public b(a safetyAlertDialog, yb3.c activeAccountHolder) {
        Intrinsics.checkNotNullParameter(safetyAlertDialog, "safetyAlertDialog");
        Intrinsics.checkNotNullParameter(activeAccountHolder, "activeAccountHolder");
        this.f137779a = safetyAlertDialog;
        this.f137780b = activeAccountHolder;
    }

    public final SuspendedReason a(q qVar) {
        if (qVar == null) {
            return null;
        }
        if (qVar.getForcePasswordReset()) {
            return SuspendedReason.PASSWORD;
        }
        if (!qVar.isSuspended()) {
            return null;
        }
        return SuspendedReason.SUSPENDED;
    }

    public final void b(Context context, SuspendedReason suspendedReason) {
        SuspendedReason suspendedReason2 = SuspendedReason.SUSPENDED;
        a aVar = this.f137779a;
        if (suspendedReason == suspendedReason2) {
            Intrinsics.checkNotNull(context);
            Integer valueOf = Integer.valueOf(R.string.error_message_cannot_perform_suspended);
            aVar.getClass();
            a.a(context, R.string.title_go_back, R.string.account_suspended, valueOf).g(false);
            return;
        }
        if (suspendedReason == SuspendedReason.PASSWORD) {
            Intrinsics.checkNotNull(context);
            aVar.getClass();
            a.a(context, R.string.account_locked, R.string.account_suspended_due_to_password_reset, null).g(false);
        }
    }
}
