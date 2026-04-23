package i9;

import com.google.android.gms.internal.play_billing.zzav;
import com.google.android.gms.internal.play_billing.zze;
import com.google.android.gms.internal.play_billing.zzr;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f99668a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f99669b;

    public /* synthetic */ p(s sVar, int i) {
        this.f99668a = sVar;
        this.f99669b = i;
    }

    public final void a(zzr zzrVar) {
        String str;
        s sVar = this.f99668a;
        int i = this.f99669b;
        try {
            if (sVar.B != null) {
                zzav zzavVar = sVar.B;
                String packageName = sVar.f99673z.getPackageName();
                switch (i) {
                    case 2:
                        str = "LAUNCH_BILLING_FLOW";
                        break;
                    case 3:
                        str = "ACKNOWLEDGE_PURCHASE";
                        break;
                    case 4:
                        str = "CONSUME_ASYNC";
                        break;
                    case 5:
                        str = "IS_FEATURE_SUPPORTED";
                        break;
                    case 6:
                        str = "START_CONNECTION";
                        break;
                    case 7:
                        str = "QUERY_PRODUCT_DETAILS_ASYNC";
                        break;
                    default:
                        str = "QUERY_SKU_DETAILS_ASYNC";
                        break;
                }
                zzavVar.zza(packageName, str, new r(zzrVar));
                return;
            }
            throw null;
        } catch (Exception e9) {
            sVar.C(107, 28, w.f99694u);
            zze.zzm("BillingClientTesting", "An error occurred while retrieving billing override.", e9);
            zzrVar.zzb(0);
        }
    }
}
