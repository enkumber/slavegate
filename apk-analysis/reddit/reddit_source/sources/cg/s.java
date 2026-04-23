package cg;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p002firebaseauthapi.zzah;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final zzah f18815a = zzah.zza("firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", "timestamp");

    /* renamed from: b, reason: collision with root package name */
    public static final s f18816b = new Object();

    public static void a(Context context, Status status) {
        SharedPreferences.Editor edit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        edit.putInt("statusCode", status.f20103a);
        edit.putString("statusMessage", status.f20104b);
        edit.putLong("timestamp", System.currentTimeMillis());
        edit.commit();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        zzah zzahVar = f18815a;
        int size = zzahVar.size();
        int i = 0;
        while (i < size) {
            E e9 = zzahVar.get(i);
            i++;
            edit.remove((String) e9);
        }
        edit.commit();
    }
}
