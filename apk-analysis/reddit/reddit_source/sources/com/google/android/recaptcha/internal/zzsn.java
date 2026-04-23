package com.google.android.recaptcha.internal;

import androidx.compose.foundation.text.y0;
import com.google.android.recaptcha.internal.zzsh;
import com.google.android.recaptcha.internal.zzsn;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzsn<MessageType extends zzsn<MessageType, BuilderType>, BuilderType extends zzsh<MessageType, BuilderType>> extends zzpw<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzuw zzc = zzuw.zzc();

    public static zzst zzA() {
        return zzth.zzf();
    }

    public static zzsu zzB() {
        return zzud.zze();
    }

    public static zzsu zzC(zzsu zzsuVar) {
        int size = zzsuVar.size();
        return zzsuVar.zzd(size + size);
    }

    public static Object zzE(Method method, Object obj, Object... objArr) {
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

    public static Object zzF(zzts zztsVar, String str, Object[] objArr) {
        return new zzue(zztsVar, str, objArr);
    }

    public static void zzI(Class cls, zzsn zzsnVar) {
        zzsnVar.zzH();
        zzb.put(cls, zzsnVar);
    }

    private final int zzf(zzug zzugVar) {
        return zzuc.zza().zzb(getClass()).zza(this);
    }

    private static zzsn zzg(zzsn zzsnVar) {
        if (zzsnVar != null && !zzj(zzsnVar, true)) {
            throw new zzuu(zzsnVar).zza();
        }
        return zzsnVar;
    }

    public static zzsn zzi(zzsn zzsnVar, byte[] bArr, int i, int i15, zzry zzryVar) {
        if (i15 == 0) {
            return zzsnVar;
        }
        zzsn zzv = zzsnVar.zzv();
        try {
            zzug zzb2 = zzuc.zza().zzb(zzv.getClass());
            zzb2.zzi(zzv, bArr, 0, i15, new zzqb(zzryVar));
            zzb2.zzf(zzv);
            return zzv;
        } catch (zzsx e9) {
            if (e9.zzb()) {
                throw new zzsx(e9);
            }
            throw e9;
        } catch (zzuu e15) {
            throw e15.zza();
        } catch (IOException e16) {
            if (e16.getCause() instanceof zzsx) {
                throw ((zzsx) e16.getCause());
            }
            throw new zzsx(e16);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static final boolean zzj(zzsn zzsnVar, boolean z15) {
        zzsn zzsnVar2;
        byte byteValue = ((Byte) zzsnVar.zzh(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzl = zzuc.zza().zzb(zzsnVar.getClass()).zzl(zzsnVar);
        if (z15) {
            if (true != zzl) {
                zzsnVar2 = null;
            } else {
                zzsnVar2 = zzsnVar;
            }
            zzsnVar.zzh(2, zzsnVar2, null);
        }
        return zzl;
    }

    public static zzsm zzs(zzts zztsVar, Object obj, zzts zztsVar2, zzsq zzsqVar, int i, zzvg zzvgVar, Class cls) {
        return new zzsm(zztsVar, "", null, new zzsl(null, i, zzvgVar, false, false), cls);
    }

    public static /* bridge */ /* synthetic */ zzsn zzt(zzsn zzsnVar, byte[] bArr, int i, int i15, zzry zzryVar) {
        return zzi(zzsnVar, bArr, 0, i15, zzryVar);
    }

    public static zzsn zzu(Class cls) {
        Map map = zzb;
        zzsn zzsnVar = (zzsn) map.get(cls);
        if (zzsnVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzsnVar = (zzsn) map.get(cls);
            } catch (ClassNotFoundException e9) {
                throw new IllegalStateException("Class initialization cannot fail.", e9);
            }
        }
        if (zzsnVar == null) {
            zzsn zzsnVar2 = (zzsn) ((zzsn) zzvc.zze(cls)).zzh(6, null, null);
            if (zzsnVar2 != null) {
                map.put(cls, zzsnVar2);
                return zzsnVar2;
            }
            throw new IllegalStateException();
        }
        return zzsnVar;
    }

    public static zzsn zzw(zzsn zzsnVar, InputStream inputStream) {
        zzqq zzqoVar;
        if (inputStream == null) {
            byte[] bArr = zzsv.zzb;
            int length = bArr.length;
            zzqoVar = zzqq.zzH(bArr, 0, 0, false);
        } else {
            zzqoVar = new zzqo(inputStream, 4096, null);
        }
        int i = zzry.zzb;
        int i15 = zzuc.zza;
        zzry zzryVar = zzry.zza;
        zzsn zzv = zzsnVar.zzv();
        try {
            zzug zzb2 = zzuc.zza().zzb(zzv.getClass());
            zzb2.zzh(zzv, zzqr.zzq(zzqoVar), zzryVar);
            zzb2.zzf(zzv);
            zzg(zzv);
            return zzv;
        } catch (zzsx e9) {
            if (e9.zzb()) {
                throw new zzsx(e9);
            }
            throw e9;
        } catch (zzuu e15) {
            throw e15.zza();
        } catch (IOException e16) {
            if (e16.getCause() instanceof zzsx) {
                throw ((zzsx) e16.getCause());
            }
            throw new zzsx(e16);
        } catch (RuntimeException e17) {
            if (e17.getCause() instanceof zzsx) {
                throw ((zzsx) e17.getCause());
            }
            throw e17;
        }
    }

    public static zzsn zzx(zzsn zzsnVar, byte[] bArr) {
        int i = zzry.zzb;
        int i15 = zzuc.zza;
        zzsn zzi = zzi(zzsnVar, bArr, 0, bArr.length, zzry.zza);
        zzg(zzi);
        return zzi;
    }

    public static zzss zzy() {
        return zzso.zzf();
    }

    public static zzss zzz(zzss zzssVar) {
        int size = zzssVar.size();
        return zzssVar.zzd(size + size);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzuc.zza().zzb(getClass()).zzk(this, (zzsn) obj);
    }

    public final int hashCode() {
        if (!zzL()) {
            int i = this.zza;
            if (i == 0) {
                int zzn = zzn();
                this.zza = zzn;
                return zzn;
            }
            return i;
        }
        return zzn();
    }

    public final String toString() {
        return zztu.zza(this, super.toString());
    }

    @Override // com.google.android.recaptcha.internal.zzts
    public final zzua zzD() {
        return (zzua) zzh(7, null, null);
    }

    public final void zzG() {
        zzuc.zza().zzb(getClass()).zzf(this);
        zzH();
    }

    public final void zzH() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzJ(int i) {
        this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean zzL() {
        if ((this.zzd & IntCompanionObject.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzpw
    public final int zza(zzug zzugVar) {
        if (zzL()) {
            int zza = zzugVar.zza(this);
            if (zza >= 0) {
                return zza;
            }
            throw new IllegalStateException(y0.j(zza, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i == Integer.MAX_VALUE) {
            int zza2 = zzugVar.zza(this);
            if (zza2 >= 0) {
                this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | zza2;
                return zza2;
            }
            throw new IllegalStateException(y0.j(zza2, "serialized size must be non-negative, was "));
        }
        return i;
    }

    @Override // com.google.android.recaptcha.internal.zzts
    public final /* synthetic */ zztr zzaf() {
        return (zzsh) zzh(5, null, null);
    }

    @Override // com.google.android.recaptcha.internal.zzts
    public final /* synthetic */ zztr zzag() {
        zzsh zzshVar = (zzsh) zzh(5, null, null);
        zzshVar.zzh(this);
        return zzshVar;
    }

    @Override // com.google.android.recaptcha.internal.zzts
    public final void zze(zzqv zzqvVar) {
        zzuc.zza().zzb(getClass()).zzj(this, zzqw.zza(zzqvVar));
    }

    public abstract Object zzh(int i, Object obj, Object obj2);

    @Override // com.google.android.recaptcha.internal.zztt
    public final /* synthetic */ zzts zzm() {
        return (zzsn) zzh(6, null, null);
    }

    public final int zzn() {
        return zzuc.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.recaptcha.internal.zzts
    public final int zzo() {
        if (zzL()) {
            int zzf = zzf(null);
            if (zzf >= 0) {
                return zzf;
            }
            throw new IllegalStateException(y0.j(zzf, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int zzf2 = zzf(null);
        if (zzf2 >= 0) {
            this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | zzf2;
            return zzf2;
        }
        throw new IllegalStateException(y0.j(zzf2, "serialized size must be non-negative, was "));
    }

    @Override // com.google.android.recaptcha.internal.zztt
    public final boolean zzp() {
        return zzj(this, true);
    }

    public final zzsh zzq() {
        return (zzsh) zzh(5, null, null);
    }

    public final zzsh zzr() {
        zzsh zzshVar = (zzsh) zzh(5, null, null);
        zzshVar.zzh(this);
        return zzshVar;
    }

    public final zzsn zzv() {
        return (zzsn) zzh(4, null, null);
    }
}
