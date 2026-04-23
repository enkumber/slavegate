package com.google.android.gms.internal.play_billing;

import androidx.compose.foundation.text.y0;
import com.google.android.gms.internal.play_billing.zzhg;
import com.google.android.gms.internal.play_billing.zzhk;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzhk<MessageType extends zzhk<MessageType, BuilderType>, BuilderType extends zzhg<MessageType, BuilderType>> extends zzfv<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzjk zzc = zzjk.zzc();

    private static zzhk zzB(zzhk zzhkVar, byte[] bArr, int i, int i15, zzgw zzgwVar) {
        if (i15 == 0) {
            return zzhkVar;
        }
        zzhk zzp = zzhkVar.zzp();
        try {
            zzix zzb2 = zziu.zza().zzb(zzp.getClass());
            zzb2.zzh(zzp, bArr, 0, i15, new zzfz(zzgwVar));
            zzb2.zzf(zzp);
            return zzp;
        } catch (zzhr e9) {
            throw e9;
        } catch (zzji e15) {
            throw e15.zza();
        } catch (IOException e16) {
            if (e16.getCause() instanceof zzhr) {
                throw ((zzhr) e16.getCause());
            }
            throw new zzhr(e16);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzhr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private final int zzc(zzix zzixVar) {
        return zziu.zza().zzb(getClass()).zza(this);
    }

    public static zzhk zzo(Class cls) {
        Map map = zzb;
        zzhk zzhkVar = (zzhk) map.get(cls);
        if (zzhkVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzhkVar = (zzhk) map.get(cls);
            } catch (ClassNotFoundException e9) {
                throw new IllegalStateException("Class initialization cannot fail.", e9);
            }
        }
        if (zzhkVar == null) {
            zzhk zzhkVar2 = (zzhk) ((zzhk) zzjq.zze(cls)).zzd(6, null, null);
            if (zzhkVar2 != null) {
                map.put(cls, zzhkVar2);
                return zzhkVar2;
            }
            throw new IllegalStateException();
        }
        return zzhkVar;
    }

    public static zzhk zzq(zzhk zzhkVar, byte[] bArr, zzgw zzgwVar) {
        zzhk zzB = zzB(zzhkVar, bArr, 0, bArr.length, zzgwVar);
        if (zzB != null && !zzz(zzB, true)) {
            throw new zzji(zzB).zza();
        }
        return zzB;
    }

    public static zzhn zzr() {
        return zzhl.zzf();
    }

    public static zzho zzs() {
        return zziv.zze();
    }

    public static Object zzt(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e9) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e9);
        } catch (InvocationTargetException e15) {
            Throwable cause = e15.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Object zzu(zzim zzimVar, String str, Object[] objArr) {
        return new zziw(zzimVar, str, objArr);
    }

    public static void zzx(Class cls, zzhk zzhkVar) {
        zzhkVar.zzw();
        zzb.put(cls, zzhkVar);
    }

    public static final boolean zzz(zzhk zzhkVar, boolean z15) {
        zzhk zzhkVar2;
        byte byteValue = ((Byte) zzhkVar.zzd(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzk = zziu.zza().zzb(zzhkVar.getClass()).zzk(zzhkVar);
        if (z15) {
            if (true != zzk) {
                zzhkVar2 = null;
            } else {
                zzhkVar2 = zzhkVar;
            }
            zzhkVar.zzd(2, zzhkVar2, null);
        }
        return zzk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zziu.zza().zzb(getClass()).zzj(this, (zzhk) obj);
    }

    public final int hashCode() {
        if (!zzA()) {
            int i = this.zza;
            if (i == 0) {
                int zzj = zzj();
                this.zza = zzj;
                return zzj;
            }
            return i;
        }
        return zzj();
    }

    public final String toString() {
        return zzio.zza(this, super.toString());
    }

    public final boolean zzA() {
        if ((this.zzd & IntCompanionObject.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.zzim
    public final /* synthetic */ zzil zzI() {
        return (zzhg) zzd(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.zzim
    public final void zzJ(zzgr zzgrVar) {
        zziu.zza().zzb(getClass()).zzi(this, zzgs.zza(zzgrVar));
    }

    public abstract Object zzd(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.play_billing.zzfv
    public final int zze(zzix zzixVar) {
        if (zzA()) {
            int zza = zzixVar.zza(this);
            if (zza >= 0) {
                return zza;
            }
            throw new IllegalStateException(y0.j(zza, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i == Integer.MAX_VALUE) {
            int zza2 = zzixVar.zza(this);
            if (zza2 >= 0) {
                this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | zza2;
                return zza2;
            }
            throw new IllegalStateException(y0.j(zza2, "serialized size must be non-negative, was "));
        }
        return i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzin
    public final /* synthetic */ zzim zzi() {
        return (zzhk) zzd(6, null, null);
    }

    public final int zzj() {
        return zziu.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzim
    public final int zzk() {
        if (zzA()) {
            int zzc = zzc(null);
            if (zzc >= 0) {
                return zzc;
            }
            throw new IllegalStateException(y0.j(zzc, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int zzc2 = zzc(null);
        if (zzc2 >= 0) {
            this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | zzc2;
            return zzc2;
        }
        throw new IllegalStateException(y0.j(zzc2, "serialized size must be non-negative, was "));
    }

    @Override // com.google.android.gms.internal.play_billing.zzin
    public final boolean zzl() {
        return zzz(this, true);
    }

    public final zzhg zzm() {
        return (zzhg) zzd(5, null, null);
    }

    public final zzhg zzn() {
        zzhg zzhgVar = (zzhg) zzd(5, null, null);
        zzhgVar.zze(this);
        return zzhgVar;
    }

    public final zzhk zzp() {
        return (zzhk) zzd(4, null, null);
    }

    public final void zzv() {
        zziu.zza().zzb(getClass()).zzf(this);
        zzw();
    }

    public final void zzw() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzy(int i) {
        this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | Integer.MAX_VALUE;
    }
}
