package androidx.activity.compose;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.e0;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.v1;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f1499a = new e0(new Function1<a0, Activity>() { // from class: androidx.activity.compose.LocalActivityKt$LocalActivity$1
        @Override // kotlin.jvm.functions.Function1
        public final Activity invoke(a0 a0Var) {
            i3 i3Var = AndroidCompositionLocals_androidKt.f8191b;
            v1 v1Var = (v1) a0Var;
            v1Var.getClass();
            Context context = (Context) androidx.compose.runtime.j.I(v1Var, i3Var);
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    context = null;
                    break;
                }
                if (context instanceof Activity) {
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            return (Activity) context;
        }
    });
}
