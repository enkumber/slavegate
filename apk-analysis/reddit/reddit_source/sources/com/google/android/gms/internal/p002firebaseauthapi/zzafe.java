package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import hl.a;
import io3.p;
import java.net.URLConnection;
import java.util.concurrent.ExecutionException;
import mg.b;
import mg.c;
import mg.e;
import vf.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzafe {
    private Context zza;
    private zzafx zzb;
    private String zzc;
    private final g zzd;
    private boolean zze;
    private String zzf;

    public zzafe(Context context, g gVar, String str) {
        this.zze = false;
        k0.h(context);
        this.zza = context;
        k0.h(gVar);
        this.zzd = gVar;
        this.zzc = a.k("Android/Fallback/", str);
    }

    private static String zza(g gVar) {
        if (FirebaseAuth.getInstance(gVar).f21762p.get() == null) {
            return null;
        }
        throw new ClassCastException();
    }

    private static String zzb(g gVar) {
        Task call;
        e eVar = (e) FirebaseAuth.getInstance(gVar).f21763q.get();
        if (eVar != null) {
            try {
                c cVar = (c) eVar;
                if (!p.z(cVar.f120912b)) {
                    call = Tasks.forResult("");
                } else {
                    call = Tasks.call(cVar.f120915e, new b(cVar, 0));
                }
                return (String) Tasks.await(call);
            } catch (InterruptedException | ExecutionException e9) {
                e9.getMessage();
            }
        }
        return null;
    }

    public final void zza(URLConnection uRLConnection) {
        String q15;
        if (this.zze) {
            q15 = com.reddit.frontpage.presentation.detail.g.q(this.zzc, "/FirebaseUI-Android");
        } else {
            q15 = com.reddit.frontpage.presentation.detail.g.q(this.zzc, "/FirebaseCore-Android");
        }
        if (this.zzb == null) {
            this.zzb = new zzafx(this.zza);
        }
        uRLConnection.setRequestProperty("X-Android-Package", this.zzb.zzb());
        uRLConnection.setRequestProperty("X-Android-Cert", this.zzb.zza());
        uRLConnection.setRequestProperty("Accept-Language", zzafd.zza());
        uRLConnection.setRequestProperty("X-Client-Version", q15);
        uRLConnection.setRequestProperty("X-Firebase-Locale", this.zzf);
        g gVar = this.zzd;
        gVar.a();
        uRLConnection.setRequestProperty("X-Firebase-GMPID", gVar.f145080c.f145093b);
        uRLConnection.setRequestProperty("X-Firebase-Client", zzb(this.zzd));
        String zza = zza(this.zzd);
        if (!TextUtils.isEmpty(zza)) {
            uRLConnection.setRequestProperty("X-Firebase-AppCheck", zza);
        }
        this.zzf = null;
    }

    public final void zzb(String str) {
        this.zzf = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zzafe(g gVar, String str) {
        this(gVar.f145078a, gVar, str);
        gVar.a();
    }

    public final void zza(String str) {
        this.zze = !TextUtils.isEmpty(str);
    }
}
