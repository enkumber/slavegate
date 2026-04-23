package me.leolin.shortcutbadger.impl;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import iq3.a;
import java.util.Arrays;
import java.util.List;
import jq3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class SonyHomeBadger implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f120866a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");

    /* renamed from: b, reason: collision with root package name */
    public f f120867b;

    @Override // iq3.a
    public final List a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [android.content.AsyncQueryHandler, jq3.f] */
    @Override // iq3.a
    public final void b(Context context, ComponentName componentName, int i) {
        boolean z15 = false;
        if (context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null) {
            if (i < 0) {
                return;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("badge_count", Integer.valueOf(i));
            contentValues.put("package_name", componentName.getPackageName());
            contentValues.put("activity_name", componentName.getClassName());
            Looper myLooper = Looper.myLooper();
            Looper mainLooper = Looper.getMainLooper();
            Uri uri = this.f120866a;
            if (myLooper == mainLooper) {
                if (this.f120867b == null) {
                    this.f120867b = new AsyncQueryHandler(context.getApplicationContext().getContentResolver());
                }
                this.f120867b.startInsert(0, null, uri, contentValues);
                return;
            }
            context.getApplicationContext().getContentResolver().insert(uri, contentValues);
            return;
        }
        Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i));
        if (i > 0) {
            z15 = true;
        }
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", z15);
        context.sendBroadcast(intent);
    }
}
