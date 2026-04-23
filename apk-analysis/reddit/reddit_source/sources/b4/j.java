package b4;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements DialogInterface.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f13330a;

    public j(m mVar) {
        this.f13330a = mVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m mVar = this.f13330a;
        Dialog dialog = mVar.K0;
        if (dialog != null) {
            mVar.onCancel(dialog);
        }
    }
}
