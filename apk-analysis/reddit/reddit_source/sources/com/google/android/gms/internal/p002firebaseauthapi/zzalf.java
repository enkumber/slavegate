package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import com.google.android.gms.internal.firebase-auth-api.zzalf.zzb;
import com.google.android.gms.internal.p002firebaseauthapi.zzalf;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzalf<MessageType extends zzalf<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzajm<MessageType, BuilderType> {
    private static Map<Class<?>, zzalf<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzanx zzb = zzanx.zzc();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class zza<T extends zzalf<T, ?>> extends zzajq<T> {
        public zza(T t2) {
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zzc implements zzakz<zzc> {
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakz
        public final int zza() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakz
        public final zzaog zzb() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakz
        public final zzaoj zzc() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakz
        public final boolean zzd() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakz
        public final boolean zze() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakz
        public final zzaml zza(zzaml zzamlVar, zzamm zzammVar) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakz
        public final zzamr zza(zzamr zzamrVar, zzamr zzamrVar2) {
            throw new NoSuchMethodError();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class zzd<MessageType extends zzd<MessageType, BuilderType>, BuilderType> extends zzalf<MessageType, BuilderType> implements zzamo {
        protected zzakx<zzc> zzc = zzakx.zzb();

        public final zzakx<zzc> zza() {
            if (this.zzc.zzf()) {
                this.zzc = (zzakx) this.zzc.clone();
            }
            return this.zzc;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public enum zze {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        private static final /* synthetic */ int[] zzh = {1, 2, 3, 4, 5, 6, 7};

        public static int[] zza() {
            return (int[]) zzh.clone();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class zzf<ContainingType extends zzamm, Type> extends zzakr<ContainingType, Type> {
    }

    private final int zzb(zzanb<?> zzanbVar) {
        if (zzanbVar == null) {
            return zzamx.zza().zza((zzamx) this).zza(this);
        }
        return zzanbVar.zza(this);
    }

    public static <E> zzalm<E> zzp() {
        return zzana.zzd();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzamx.zza().zza((zzamx) this).zzb(this, (zzalf) obj);
    }

    public int hashCode() {
        if (zzw()) {
            return zza();
        }
        if (this.zza == 0) {
            this.zza = zza();
        }
        return this.zza;
    }

    public String toString() {
        return zzamn.zza(this, super.toString());
    }

    public abstract Object zza(int i, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajm
    public final int zzi() {
        return this.zzd & Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamm
    public final int zzl() {
        return zza((zzanb) null);
    }

    public final <MessageType2 extends zzalf<MessageType2, BuilderType2>, BuilderType2 extends zzb<MessageType2, BuilderType2>> BuilderType2 zzm() {
        return (BuilderType2) zza(zze.zze, (Object) null, (Object) null);
    }

    public final BuilderType zzn() {
        return (BuilderType) ((zzb) zza(zze.zze, (Object) null, (Object) null)).zza(this);
    }

    public final MessageType zzo() {
        return (MessageType) zza(zze.zzd, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamm
    public final /* synthetic */ zzaml zzq() {
        return (zzb) zza(zze.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamm
    public final /* synthetic */ zzaml zzr() {
        return ((zzb) zza(zze.zze, (Object) null, (Object) null)).zza(this);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamo
    public final /* synthetic */ zzamm zzs() {
        return (zzalf) zza(zze.zzf, (Object) null, (Object) null);
    }

    public final void zzt() {
        zzamx.zza().zza((zzamx) this).zzd(this);
        zzu();
    }

    public final void zzu() {
        this.zzd &= Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamo
    public final boolean zzv() {
        return zzb(this, true);
    }

    public final boolean zzw() {
        if ((this.zzd & IntCompanionObject.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    private final int zza() {
        return zzamx.zza().zza((zzamx) this).zzb(this);
    }

    private static <T extends zzalf<T, ?>> T zzb(T t2, zzajv zzajvVar, zzaku zzakuVar) {
        zzakh zzc2 = zzajvVar.zzc();
        T t3 = (T) zza(t2, zzc2, zzakuVar);
        zzc2.zzc(0);
        return t3;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajm
    public final int zza(zzanb zzanbVar) {
        if (zzw()) {
            int zzb2 = zzb((zzanb<?>) zzanbVar);
            if (zzb2 >= 0) {
                return zzb2;
            }
            throw new IllegalStateException(y0.j(zzb2, "serialized size must be non-negative, was "));
        }
        if (zzi() != Integer.MAX_VALUE) {
            return zzi();
        }
        int zzb3 = zzb((zzanb<?>) zzanbVar);
        zzb(zzb3);
        return zzb3;
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static abstract class zzb<MessageType extends zzalf<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzajo<MessageType, BuilderType> {
        protected MessageType zza;
        private final MessageType zzb;

        public zzb(MessageType messagetype) {
            this.zzb = messagetype;
            if (!messagetype.zzw()) {
                this.zza = (MessageType) messagetype.zzo();
                return;
            }
            throw new IllegalArgumentException("Default instance must be immutable.");
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajo
        public /* synthetic */ Object clone() {
            zzb zzbVar = (zzb) this.zzb.zza(zze.zze, null, null);
            zzbVar.zza = (MessageType) zzf();
            return zzbVar;
        }

        public final BuilderType zza(MessageType messagetype) {
            if (this.zzb.equals(messagetype)) {
                return this;
            }
            if (!this.zza.zzw()) {
                zzh();
            }
            zza(this.zza, messagetype);
            return this;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajo
        /* renamed from: zzb */
        public final /* synthetic */ zzajo clone() {
            return (zzb) clone();
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaml
        /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
        public final MessageType zze() {
            MessageType messagetype = (MessageType) zzf();
            if (messagetype.zzv()) {
                return messagetype;
            }
            throw new zzanv(messagetype);
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaml
        /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
        public MessageType zzf() {
            if (!this.zza.zzw()) {
                return this.zza;
            }
            this.zza.zzt();
            return this.zza;
        }

        public final void zzg() {
            if (!this.zza.zzw()) {
                zzh();
            }
        }

        public void zzh() {
            MessageType messagetype = (MessageType) this.zzb.zzo();
            zza(messagetype, this.zza);
            this.zza = messagetype;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamo
        public final /* synthetic */ zzamm zzs() {
            return this.zzb;
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamo
        public final boolean zzv() {
            return zzalf.zzb(this.zza, false);
        }

        private static <MessageType> void zza(MessageType messagetype, MessageType messagetype2) {
            zzamx.zza().zza((zzamx) messagetype).zza(messagetype, messagetype2);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajm
    public final void zzb(int i) {
        if (i >= 0) {
            this.zzd = (i & Integer.MAX_VALUE) | (this.zzd & IntCompanionObject.MIN_VALUE);
            return;
        }
        throw new IllegalStateException(y0.j(i, "serialized size must be non-negative, was "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T extends zzalf<T, ?>> boolean zzb(T t2, boolean z15) {
        byte byteValue = ((Byte) t2.zza(zze.zza, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zze2 = zzamx.zza().zza((zzamx) t2).zze(t2);
        if (z15) {
            t2.zza(zze.zzb, zze2 ? t2 : null, null);
        }
        return zze2;
    }

    private static <T extends zzalf<T, ?>> T zza(T t2) {
        if (t2 == null || zzb(t2, true)) {
            return t2;
        }
        zzall zza2 = new zzanv(t2).zza();
        zza2.getClass();
        throw zza2;
    }

    public static <T extends zzalf<?, ?>> T zza(Class<T> cls) {
        T t2 = (T) zzc.get(cls);
        if (t2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t2 = (T) zzc.get(cls);
            } catch (ClassNotFoundException e9) {
                throw new IllegalStateException("Class initialization cannot fail.", e9);
            }
        }
        if (t2 != null) {
            return t2;
        }
        T t3 = (T) ((zzalf) zzanz.zza(cls)).zza(zze.zzf, (Object) null, (Object) null);
        if (t3 != null) {
            zzc.put(cls, t3);
            return t3;
        }
        throw new IllegalStateException();
    }

    public static <T extends zzalf<T, ?>> T zza(T t2, zzajv zzajvVar, zzaku zzakuVar) {
        return (T) zza(zzb(t2, zzajvVar, zzakuVar));
    }

    public static <T extends zzalf<T, ?>> T zza(T t2, InputStream inputStream, zzaku zzakuVar) {
        zzakh zzakjVar;
        if (inputStream == null) {
            byte[] bArr = zzalh.zzb;
            zzakjVar = zzakh.zza(bArr, 0, bArr.length, false);
        } else {
            zzakjVar = new zzakj(inputStream);
        }
        return (T) zza(zza(t2, zzakjVar, zzakuVar));
    }

    public static <T extends zzalf<T, ?>> T zza(T t2, byte[] bArr, zzaku zzakuVar) {
        return (T) zza(zza(t2, bArr, 0, bArr.length, zzakuVar));
    }

    private static <T extends zzalf<T, ?>> T zza(T t2, zzakh zzakhVar, zzaku zzakuVar) {
        T t3 = (T) t2.zzo();
        try {
            zzanb zza2 = zzamx.zza().zza((zzamx) t3);
            zza2.zza(t3, zzakl.zza(zzakhVar), zzakuVar);
            zza2.zzd(t3);
            return t3;
        } catch (zzall e9) {
            if (e9.zzl()) {
                throw new zzall(e9);
            }
            throw e9;
        } catch (zzanv e15) {
            zzall zza3 = e15.zza();
            zza3.getClass();
            throw zza3;
        } catch (IOException e16) {
            if (e16.getCause() instanceof zzall) {
                throw ((zzall) e16.getCause());
            }
            throw new zzall(e16);
        } catch (RuntimeException e17) {
            if (e17.getCause() instanceof zzall) {
                throw ((zzall) e17.getCause());
            }
            throw e17;
        }
    }

    private static <T extends zzalf<T, ?>> T zza(T t2, byte[] bArr, int i, int i15, zzaku zzakuVar) {
        if (i15 == 0) {
            return t2;
        }
        T t3 = (T) t2.zzo();
        try {
            zzanb zza2 = zzamx.zza().zza((zzamx) t3);
            zza2.zza(t3, bArr, 0, i15, new zzaju(zzakuVar));
            zza2.zzd(t3);
            return t3;
        } catch (zzall e9) {
            if (e9.zzl()) {
                throw new zzall(e9);
            }
            throw e9;
        } catch (zzanv e15) {
            zzall zza3 = e15.zza();
            zza3.getClass();
            throw zza3;
        } catch (IOException e16) {
            if (e16.getCause() instanceof zzall) {
                throw ((zzall) e16.getCause());
            }
            throw new zzall(e16);
        } catch (IndexOutOfBoundsException unused) {
            zzall zzj = zzall.zzj();
            zzj.getClass();
            throw zzj;
        }
    }

    public static <E> zzalm<E> zza(zzalm<E> zzalmVar) {
        return zzalmVar.zza(zzalmVar.size() << 1);
    }

    public static Object zza(Method method, Object obj, Object... objArr) {
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

    public static Object zza(zzamm zzammVar, String str, Object[] objArr) {
        return new zzamz(zzammVar, str, objArr);
    }

    public static <T extends zzalf<?, ?>> void zza(Class<T> cls, T t2) {
        t2.zzu();
        zzc.put(cls, t2);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamm
    public final void zza(zzakn zzaknVar) {
        zzamx.zza().zza((zzamx) this).zza((zzanb) this, (zzaol) zzakp.zza(zzaknVar));
    }
}
