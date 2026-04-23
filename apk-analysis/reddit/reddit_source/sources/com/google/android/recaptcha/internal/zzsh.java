package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.internal.zzsh;
import com.google.android.recaptcha.internal.zzsn;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzsh<MessageType extends zzsn<MessageType, BuilderType>, BuilderType extends zzsh<MessageType, BuilderType>> extends zzpv<MessageType, BuilderType> {
    protected zzsn zza;
    private final zzsn zzb;

    public zzsh(MessageType messagetype) {
        this.zzb = messagetype;
        if (!messagetype.zzL()) {
            this.zza = messagetype.zzv();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    private static void zze(Object obj, Object obj2) {
        zzuc.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.recaptcha.internal.zzpv
    public final /* synthetic */ zzpv zzb(zzpw zzpwVar) {
        zzh((zzsn) zzpwVar);
        return this;
    }

    @Override // com.google.android.recaptcha.internal.zzpv
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final zzsh zza() {
        zzsh zzshVar = (zzsh) this.zzb.zzh(5, null, null);
        zzshVar.zza = zzl();
        return zzshVar;
    }

    public final zzsh zzh(zzsn zzsnVar) {
        if (!this.zzb.equals(zzsnVar)) {
            if (!this.zza.zzL()) {
                zzo();
            }
            zze(this.zza, zzsnVar);
        }
        return this;
    }

    @Override // com.google.android.recaptcha.internal.zztr
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final MessageType zzk() {
        MessageType zzl = zzl();
        if (zzl.zzp()) {
            return zzl;
        }
        throw new zzuu(zzl);
    }

    @Override // com.google.android.recaptcha.internal.zztr
    /* renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public MessageType zzl() {
        if (!this.zza.zzL()) {
            return (MessageType) this.zza;
        }
        this.zza.zzG();
        return (MessageType) this.zza;
    }

    @Override // com.google.android.recaptcha.internal.zztt
    public final /* synthetic */ zzts zzm() {
        return this.zzb;
    }

    public final void zzn() {
        if (!this.zza.zzL()) {
            zzo();
        }
    }

    public void zzo() {
        zzsn zzv = this.zzb.zzv();
        zze(zzv, this.zza);
        this.zza = zzv;
    }

    @Override // com.google.android.recaptcha.internal.zztt
    public final boolean zzp() {
        return zzsn.zzK(this.zza, false);
    }
}
