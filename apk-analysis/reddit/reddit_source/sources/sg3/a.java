package sg3;

import android.content.DialogInterface;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements DialogInterface.OnKeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f139461a;

    public /* synthetic */ a(Function2 function2) {
        this.f139461a = function2;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4) {
            Intrinsics.checkNotNull(dialogInterface);
            this.f139461a.invoke(dialogInterface, Integer.valueOf(i));
            return true;
        }
        return false;
    }
}
