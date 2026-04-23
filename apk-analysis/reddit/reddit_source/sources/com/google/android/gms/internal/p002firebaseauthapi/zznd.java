package com.google.android.gms.internal.p002firebaseauthapi;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznd implements zzbx {
    private static final Object zza = new Object();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza {
        public zza() {
            zznd.zza();
        }
    }

    public zznd() {
        this(new zza());
    }

    public static /* synthetic */ boolean zza() {
        return true;
    }

    public static boolean zzc(String str) {
        synchronized (zza) {
            try {
                String zza2 = zzaai.zza("android-keystore://", str);
                if (!zzmz.zzb(zza2)) {
                    KeyGenParameterSpec build = new KeyGenParameterSpec.Builder(zza2, 3).setKeySize(InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build();
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                    keyGenerator.init(build);
                    keyGenerator.generateKey();
                    return true;
                }
                return false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbx
    public final boolean zzb(String str) {
        if (str.toLowerCase(Locale.US).startsWith("android-keystore://")) {
            return true;
        }
        return false;
    }

    private zznd(zza zzaVar) {
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbx
    public final zzba zza(String str) {
        zznb zznbVar;
        try {
            synchronized (zza) {
                try {
                    zznbVar = new zznb(zzaai.zza("android-keystore://", str));
                    byte[] zza2 = zzqd.zza(10);
                    byte[] bArr = new byte[0];
                    if (!Arrays.equals(zza2, zznbVar.zza(zznbVar.zzb(zza2, bArr), bArr))) {
                        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            return zznbVar;
        } catch (IOException e9) {
            throw new GeneralSecurityException(e9);
        }
    }
}
