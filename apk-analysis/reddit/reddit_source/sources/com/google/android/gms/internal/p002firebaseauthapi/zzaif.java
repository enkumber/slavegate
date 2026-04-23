package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzaif implements zzaez<zzaif> {
    private static final String zza = "zzaif";
    private String zzb;
    private String zzc;
    private String zzd;
    private zzahy zze;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
    
        if (r2.equals("REVERT_SECOND_FACTOR_ADDITION") != false) goto L38;
     */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaez
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.p002firebaseauthapi.zzaif zza(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "mfaInfo"
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L62
            r1.<init>(r12)     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = "email"
            java.lang.String r2 = r1.optString(r2)     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = yc.e.a(r2)     // Catch: java.lang.Throwable -> L62
            r11.zzb = r2     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = "newEmail"
            java.lang.String r2 = r1.optString(r2)     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = yc.e.a(r2)     // Catch: java.lang.Throwable -> L62
            r11.zzc = r2     // Catch: java.lang.Throwable -> L62
            java.lang.String r2 = "reqType"
            int r2 = r1.optInt(r2)     // Catch: java.lang.Throwable -> L62
            r3 = 1
            java.lang.String r4 = "PASSWORD_RESET"
            java.lang.String r5 = "VERIFY_EMAIL"
            java.lang.String r6 = "RECOVER_EMAIL"
            java.lang.String r7 = "EMAIL_SIGNIN"
            java.lang.String r8 = "VERIFY_AND_CHANGE_EMAIL"
            java.lang.String r9 = "REVERT_SECOND_FACTOR_ADDITION"
            r10 = 0
            if (r2 == r3) goto L44
            switch(r2) {
                case 4: goto L42;
                case 5: goto L40;
                case 6: goto L3e;
                case 7: goto L3c;
                case 8: goto L3a;
                default: goto L38;
            }
        L38:
            r2 = r10
            goto L45
        L3a:
            r2 = r9
            goto L45
        L3c:
            r2 = r8
            goto L45
        L3e:
            r2 = r7
            goto L45
        L40:
            r2 = r6
            goto L45
        L42:
            r2 = r5
            goto L45
        L44:
            r2 = r4
        L45:
            r11.zzd = r2     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r2 == 0) goto L89
            java.lang.String r2 = "requestType"
            java.lang.String r2 = r1.optString(r2)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            int r3 = r2.hashCode()     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            switch(r3) {
                case -1874510116: goto L80;
                case -1452371317: goto L79;
                case -1341836234: goto L72;
                case -1099157829: goto L6b;
                case 870738373: goto L64;
                case 970484929: goto L5b;
                default: goto L5a;
            }     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
        L5a:
            goto L87
        L5b:
            boolean r3 = r2.equals(r6)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r3 == 0) goto L87
            goto L86
        L62:
            r11 = move-exception
            goto L9a
        L64:
            boolean r3 = r2.equals(r7)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r3 == 0) goto L87
            goto L86
        L6b:
            boolean r3 = r2.equals(r8)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r3 == 0) goto L87
            goto L86
        L72:
            boolean r3 = r2.equals(r5)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r3 == 0) goto L87
            goto L86
        L79:
            boolean r3 = r2.equals(r4)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r3 == 0) goto L87
            goto L86
        L80:
            boolean r3 = r2.equals(r9)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r3 == 0) goto L87
        L86:
            r10 = r2
        L87:
            r11.zzd = r10     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
        L89:
            boolean r2 = r1.has(r0)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            if (r2 == 0) goto L99
            org.json.JSONObject r0 = r1.optJSONObject(r0)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            com.google.android.gms.internal.firebase-auth-api.zzahy r0 = com.google.android.gms.internal.p002firebaseauthapi.zzahy.zza(r0)     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
            r11.zze = r0     // Catch: java.lang.Throwable -> L62 java.lang.Throwable -> L62
        L99:
            return r11
        L9a:
            java.lang.String r0 = com.google.android.gms.internal.p002firebaseauthapi.zzaif.zza
            com.google.android.gms.internal.firebase-auth-api.zzacn r11 = com.google.android.gms.internal.p002firebaseauthapi.zzajk.zza(r11, r0, r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzaif.zza(java.lang.String):com.google.android.gms.internal.firebase-auth-api.zzaif");
    }

    public final String zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }

    public final boolean zze() {
        if (this.zzb != null) {
            return true;
        }
        return false;
    }

    public final boolean zzf() {
        if (this.zze != null) {
            return true;
        }
        return false;
    }

    public final boolean zzg() {
        if (this.zzc != null) {
            return true;
        }
        return false;
    }

    public final boolean zzh() {
        if (this.zzd != null) {
            return true;
        }
        return false;
    }

    public final zzahy zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzb;
    }
}
