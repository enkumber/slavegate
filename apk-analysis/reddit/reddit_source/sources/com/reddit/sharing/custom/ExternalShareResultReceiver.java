package com.reddit.sharing.custom;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/sharing/custom/ExternalShareResultReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "sharing_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ExternalShareResultReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public b0 f76278a;

    /* renamed from: b, reason: collision with root package name */
    public com.reddit.sharing.a f76279b;

    /* renamed from: c, reason: collision with root package name */
    public com.reddit.apprate.repository.a f76280c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ComponentName componentName;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Parcelable parcelableExtra = intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT");
        if (parcelableExtra instanceof ComponentName) {
            componentName = (ComponentName) parcelableExtra;
        } else {
            componentName = null;
        }
        if (componentName == null) {
            return;
        }
        String packageName = componentName.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        com.reddit.sharing.a aVar = this.f76279b;
        if (aVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lastShareOptionManager");
            aVar = null;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        aVar.f76136a.k(packageName);
        b0 b0Var = this.f76278a;
        if (b0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userCoroutineScope");
            b0Var = null;
        }
        d0.x(b0Var, null, null, new ExternalShareResultReceiver$onReceive$1(this, null), 3);
    }
}
