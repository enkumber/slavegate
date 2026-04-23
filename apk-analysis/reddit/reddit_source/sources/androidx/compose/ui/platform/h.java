package androidx.compose.ui.platform;

import android.content.ClipboardManager;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final i f8269a;

    public h(i iVar) {
        this.f8269a = iVar;
    }

    public final Unit a(z0 z0Var) {
        ClipboardManager clipboardManager = this.f8269a.f8273a;
        if (z0Var == null) {
            clipboardManager.clearPrimaryClip();
        } else {
            clipboardManager.setPrimaryClip(z0Var.f8496a);
        }
        return Unit.f104956a;
    }
}
