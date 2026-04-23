package androidx.compose.foundation.text.contextmenu.internal;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.os.Build;
import android.view.MenuItem;
import com.reddit.frontpage.presentation.detail.LightboxScreen;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4192a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4193b;

    public /* synthetic */ w(Object obj, int i) {
        this.f4192a = i;
        this.f4193b = obj;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem p05) {
        int i = this.f4192a;
        Object obj = this.f4193b;
        switch (i) {
            case 0:
                PendingIntent actionIntent = ((RemoteAction) obj).getActionIntent();
                if (Build.VERSION.SDK_INT >= 34) {
                    t.a(actionIntent);
                    return true;
                }
                actionIntent.send();
                return true;
            default:
                x[] xVarArr = LightboxScreen.Y1;
                Intrinsics.checkNotNullParameter(p05, "p0");
                return ((Boolean) ((Function1) obj).invoke(p05)).booleanValue();
        }
    }
}
