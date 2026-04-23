package com.reddit.auth.login.impl.onetap;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import com.reddit.navstack.m1;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.b0;
import com.reddit.screen.k0;
import com.reddit.screens.drawer.helper.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27774a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f27775b;

    public /* synthetic */ h(Activity activity, int i) {
        this.f27774a = i;
        this.f27775b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        go.a x03;
        switch (this.f27774a) {
            case 0:
                return this.f27775b;
            case 1:
                ComponentCallbacks2 componentCallbacks2 = this.f27775b;
                Intrinsics.checkNotNull(componentCallbacks2, "null cannot be cast to non-null type com.reddit.screen.Routing.NavigationAware");
                m1 b15 = ((k0) componentCallbacks2).b();
                Intrinsics.checkNotNull(b15);
                return b15;
            case 2:
                return "Adding resumed activity: ".concat(this.f27775b.getClass().getSimpleName());
            case 3:
                return "Adding started activity: ".concat(this.f27775b.getClass().getSimpleName());
            case 4:
                return "Removing resumed activity: ".concat(this.f27775b.getClass().getSimpleName());
            case 5:
                return "Removing started activity: ".concat(this.f27775b.getClass().getSimpleName());
            case 6:
                Activity activity = this.f27775b;
                return new m(new hx.d(new h(activity, 0)), new hx.d(new h(activity, 0)), new h(activity, 7));
            case 7:
                BaseScreen i = b0.i(this.f27775b);
                if (i != null && (x03 = i.x0()) != null) {
                    str = x03.a();
                } else {
                    str = null;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 8:
                String sb2 = cx1.a.b(this.f27775b, "onStop").toString();
                Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                return sb2;
            case 9:
                String sb3 = cx1.a.b(this.f27775b, "onPause").toString();
                Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
                return sb3;
            case 10:
                String sb5 = cx1.a.b(this.f27775b, "onStart").toString();
                Intrinsics.checkNotNullExpressionValue(sb5, "toString(...)");
                return sb5;
            case 11:
                String sb6 = cx1.a.b(this.f27775b, "onDestroy").toString();
                Intrinsics.checkNotNullExpressionValue(sb6, "toString(...)");
                return sb6;
            case 12:
                String sb7 = cx1.a.b(this.f27775b, "onResume").toString();
                Intrinsics.checkNotNullExpressionValue(sb7, "toString(...)");
                return sb7;
            default:
                String sb8 = cx1.a.b(this.f27775b, "onSaveInstanceState").toString();
                Intrinsics.checkNotNullExpressionValue(sb8, "toString(...)");
                return sb8;
        }
    }
}
