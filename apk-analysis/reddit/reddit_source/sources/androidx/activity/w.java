package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f1575a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f1576b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f1577c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f1578d;

    public w(Function1 function1, Function1 function12, Function0 function0, Function0 function02) {
        this.f1575a = function1;
        this.f1576b = function12;
        this.f1577c = function0;
        this.f1578d = function02;
    }

    public final void onBackCancelled() {
        this.f1578d.invoke();
    }

    public final void onBackInvoked() {
        this.f1577c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this.f1576b.invoke(new a(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        this.f1575a.invoke(new a(backEvent));
    }
}
