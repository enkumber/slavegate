package com.reddit.domain.session.foreground.lifecycleowner;

import android.app.Application;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.Lifecycle$Event;
import androidx.lifecycle.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import td1.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/domain/session/foreground/lifecycleowner/PreStartProcessLifecycleOwnerContentProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "session-foreground_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class PreStartProcessLifecycleOwnerContentProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        Context context2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getApplicationContext(...)");
        Handler handler = new Handler(Looper.getMainLooper());
        z registry = new z(b.f141555a);
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        Intrinsics.checkNotNullParameter(registry, "registry");
        if (b.f141556b) {
            return true;
        }
        b.f141561g = handler;
        registry.e(Lifecycle$Event.ON_CREATE);
        b.i = registry;
        Context applicationContext = context2.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new Object());
        b.f141556b = true;
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
