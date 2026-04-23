package i9;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zze;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f99611a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f99612b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Object f99613c;

    public /* synthetic */ a(Object obj) {
        this.f99611a = obj;
    }

    public boolean a() {
        Context context = (Context) this.f99611a;
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e9) {
            zze.zzm("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e9);
            return false;
        }
    }
}
