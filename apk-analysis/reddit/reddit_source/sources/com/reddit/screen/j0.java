package com.reddit.screen;

import android.app.Activity;
import android.content.res.Resources;
import androidx.compose.foundation.text.y0;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j0 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hx.d f70713a;

    public j0(hx.d getActivity) {
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        this.f70713a = getActivity;
    }

    public static String a(CharSequence charSequence, Object... objArr) {
        if (objArr.length == 0) {
            return charSequence.toString();
        }
        String obj = charSequence.toString();
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return y0.t(copyOf, copyOf.length, obj, "format(...)");
    }

    @Override // com.reddit.screen.o0
    public final i0 A0(CharSequence message, Object... formatArgs) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        return c(a(message, Arrays.copyOf(formatArgs, formatArgs.length)));
    }

    @Override // com.reddit.screen.o0
    public final i0 D0(CharSequence message, Object... formatArgs) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        sf3.i b15 = b();
        if (b15 == null) {
            return null;
        }
        String obj = message.toString();
        Object[] copyOf = Arrays.copyOf(formatArgs, formatArgs.length);
        b15.s().f(new ai3.q(y0.t(copyOf, copyOf.length, obj, "format(...)"), null, 6));
        return i0.f70711a;
    }

    @Override // com.reddit.screen.o0
    public final i0 I1(String label, Function0 onClick, CharSequence message, Object... formatArgs) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        return d(label, a(message, Arrays.copyOf(formatArgs, formatArgs.length)), onClick);
    }

    @Override // com.reddit.screen.o0
    public final void M2(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        c(message);
    }

    @Override // com.reddit.screen.o0
    public final void N0(CharSequence message, n0 n0Var) {
        androidx.work.impl.model.c cVar;
        Intrinsics.checkNotNullParameter(message, "message");
        sf3.i b15 = b();
        if (b15 == null) {
            return;
        }
        String obj = message.toString();
        if (n0Var != null) {
            cVar = new androidx.work.impl.model.c(n0Var.f70751a, new u(5, n0Var, b15));
        } else {
            cVar = null;
        }
        b15.s().f(new ai3.q(obj, cVar, 4));
    }

    @Override // com.reddit.screen.o0
    public final void R(int i, Object... formatArgs) {
        Activity activity;
        Resources resources;
        String string;
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        try {
            activity = (Activity) this.f70713a.f98852a.invoke();
        } catch (NullPointerException unused) {
            activity = null;
        }
        if (activity == null || activity.isDestroyed()) {
            activity = null;
        }
        if (activity != null) {
            resources = activity.getResources();
        } else {
            resources = null;
        }
        if (resources != null && (string = resources.getString(i, Arrays.copyOf(formatArgs, formatArgs.length))) != null) {
            N0(string, null);
        }
    }

    @Override // com.reddit.screen.o0
    public final void R0(String label, String message, Function0 onClick) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(message, "message");
        d(label, message, onClick);
    }

    @Override // com.reddit.screen.o0
    public final void U1(int i, n0 n0Var) {
        Activity activity;
        String string;
        Resources resources = null;
        try {
            activity = (Activity) this.f70713a.f98852a.invoke();
        } catch (NullPointerException unused) {
            activity = null;
        }
        if (activity == null || activity.isDestroyed()) {
            activity = null;
        }
        if (activity != null) {
            resources = activity.getResources();
        }
        if (resources != null && (string = resources.getString(i)) != null) {
            N0(string, n0Var);
        }
    }

    @Override // com.reddit.screen.o0
    public final i0 Z2(ai3.y toastPresentationModel) {
        Intrinsics.checkNotNullParameter(toastPresentationModel, "toastPresentationModel");
        sf3.i b15 = b();
        androidx.work.impl.model.c cVar = null;
        if (b15 == null) {
            return null;
        }
        String obj = toastPresentationModel.f1296a.toString();
        final com.reddit.webembed.util.injectable.h hVar = toastPresentationModel.f1300e;
        if (hVar != null) {
            final int i = 0;
            cVar = new androidx.work.impl.model.c((String) hVar.f81409a, new Function0() { // from class: com.reddit.screen.h0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i15 = i;
                    com.reddit.webembed.util.injectable.h hVar2 = hVar;
                    switch (i15) {
                        case 0:
                            ((Function0) hVar2.f81410b).invoke();
                            return Unit.f104956a;
                        default:
                            ((Function0) hVar2.f81410b).invoke();
                            return Unit.f104956a;
                    }
                }
            });
        } else {
            final com.reddit.webembed.util.injectable.h hVar2 = toastPresentationModel.f1301f;
            if (toastPresentationModel.f1302g != null) {
                hVar2 = null;
            }
            if (hVar2 != null) {
                final int i15 = 1;
                cVar = new androidx.work.impl.model.c((String) hVar2.f81409a, new Function0() { // from class: com.reddit.screen.h0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i152 = i15;
                        com.reddit.webembed.util.injectable.h hVar22 = hVar2;
                        switch (i152) {
                            case 0:
                                ((Function0) hVar22.f81410b).invoke();
                                return Unit.f104956a;
                            default:
                                ((Function0) hVar22.f81410b).invoke();
                                return Unit.f104956a;
                        }
                    }
                });
            }
        }
        b15.s().f(new ai3.q(obj, cVar, 4));
        return i0.f70711a;
    }

    public final sf3.i b() {
        Activity activity;
        try {
            activity = (Activity) this.f70713a.f98852a.invoke();
        } catch (NullPointerException unused) {
            activity = null;
        }
        if (activity == null || activity.isDestroyed()) {
            activity = null;
        }
        if (activity == null) {
            return null;
        }
        return im1.g.Z(activity);
    }

    public final i0 c(String str) {
        sf3.i b15 = b();
        if (b15 == null) {
            return null;
        }
        b15.s().f(new ai3.q(str, null, 6));
        return i0.f70711a;
    }

    public final i0 d(String str, String str2, Function0 function0) {
        sf3.i b15 = b();
        if (b15 != null) {
            b15.s().f(new ai3.q(str2, new androidx.work.impl.model.c(str, function0), 4));
            return i0.f70711a;
        }
        return null;
    }

    public final i0 e(String str, String str2, Function0 function0) {
        sf3.i b15 = b();
        if (b15 != null) {
            b15.s().f(new ai3.q(str2, new androidx.work.impl.model.c(str, function0), 4));
            return i0.f70711a;
        }
        return null;
    }

    public final void f(Function1 toast) {
        Intrinsics.checkNotNullParameter(toast, "toast");
        sf3.i b15 = b();
        if (b15 == null) {
            return;
        }
        b15.s().f(new ai3.a(toast));
    }

    @Override // com.reddit.screen.o0
    public final i0 h0(int i, Object... formatArgs) {
        Activity activity;
        Resources resources;
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        try {
            activity = (Activity) this.f70713a.f98852a.invoke();
        } catch (NullPointerException unused) {
            activity = null;
        }
        if (activity == null || activity.isDestroyed()) {
            activity = null;
        }
        if (activity != null) {
            resources = activity.getResources();
        } else {
            resources = null;
        }
        if (resources == null) {
            return null;
        }
        String string = resources.getString(i, Arrays.copyOf(formatArgs, formatArgs.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return D0(string, new Object[0]);
    }

    @Override // com.reddit.screen.o0
    public final i0 l1(String label, com.reddit.recap.impl.util.a onClick, CharSequence message, Object... formatArgs) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        return e(label, a(message, Arrays.copyOf(formatArgs, formatArgs.length)), onClick);
    }

    @Override // com.reddit.screen.o0
    public final i0 v(int i, Object... formatArgs) {
        Activity activity;
        Resources resources;
        String string;
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        try {
            activity = (Activity) this.f70713a.f98852a.invoke();
        } catch (NullPointerException unused) {
            activity = null;
        }
        if (activity == null || activity.isDestroyed()) {
            activity = null;
        }
        if (activity != null) {
            resources = activity.getResources();
        } else {
            resources = null;
        }
        if (resources == null || (string = resources.getString(i, Arrays.copyOf(formatArgs, formatArgs.length))) == null) {
            return null;
        }
        return c(string);
    }
}
