package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzakz;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzakx<T extends zzakz<T>> {
    private static final zzakx<?> zzb = new zzakx<>(true);
    final zzang<T, Object> zza;
    private boolean zzc;
    private boolean zzd;

    private zzakx() {
        this.zza = new zzanf();
    }

    public static int zza(zzaog zzaogVar, int i, Object obj) {
        int zzh = zzakn.zzh(i);
        if (zzaogVar == zzaog.zzj) {
            zzalh.zza((zzamm) obj);
            zzh <<= 1;
        }
        return zzh + zza(zzaogVar, obj);
    }

    public static <T extends zzakz<T>> zzakx<T> zzb() {
        return (zzakx<T>) zzb;
    }

    public final /* synthetic */ Object clone() {
        zzakx zzakxVar = new zzakx();
        int zzb2 = this.zza.zzb();
        for (int i = 0; i < zzb2; i++) {
            Map.Entry<T, Object> zza = this.zza.zza(i);
            zzakxVar.zzb(zza.getKey(), zza.getValue());
        }
        for (Map.Entry<T, Object> entry : this.zza.zzc()) {
            zzakxVar.zzb(entry.getKey(), entry.getValue());
        }
        zzakxVar.zzd = this.zzd;
        return zzakxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzakx)) {
            return false;
        }
        return this.zza.equals(((zzakx) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final Iterator<Map.Entry<T, Object>> zzc() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.zzd) {
            return new zzals(this.zza.zzd().iterator());
        }
        return this.zza.zzd().iterator();
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        if (this.zzd) {
            return new zzals(this.zza.entrySet().iterator());
        }
        return this.zza.entrySet().iterator();
    }

    public final void zze() {
        if (this.zzc) {
            return;
        }
        int zzb2 = this.zza.zzb();
        for (int i = 0; i < zzb2; i++) {
            Object value = this.zza.zza(i).getValue();
            if (value instanceof zzalf) {
                ((zzalf) value).zzt();
            }
        }
        Iterator<Map.Entry<T, Object>> it = this.zza.zzc().iterator();
        while (it.hasNext()) {
            Object value2 = it.next().getValue();
            if (value2 instanceof zzalf) {
                ((zzalf) value2).zzt();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final boolean zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        int zzb2 = this.zza.zzb();
        for (int i = 0; i < zzb2; i++) {
            if (!zzc(this.zza.zza(i))) {
                return false;
            }
        }
        Iterator<Map.Entry<T, Object>> it = this.zza.zzc().iterator();
        while (it.hasNext()) {
            if (!zzc(it.next())) {
                return false;
            }
        }
        return true;
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        zzamm zze;
        T key = entry.getKey();
        Object value = entry.getValue();
        boolean z15 = value instanceof zzalq;
        if (key.zze()) {
            if (!z15) {
                Object zza = zza((zzakx<T>) key);
                List list = (List) value;
                int size = list.size();
                if (zza == null) {
                    zza = new ArrayList(size);
                }
                List list2 = (List) zza;
                for (int i = 0; i < size; i++) {
                    list2.add(zza(list.get(i)));
                }
                this.zza.zza((zzang<T, Object>) key, (T) zza);
                return;
            }
            throw new IllegalStateException("Lazy fields can not be repeated");
        }
        if (key.zzc() != zzaoj.MESSAGE) {
            if (!z15) {
                this.zza.zza((zzang<T, Object>) key, (T) zza(value));
                return;
            }
            throw new IllegalStateException("Lazy fields must be message-valued");
        }
        Object zza2 = zza((zzakx<T>) key);
        if (zza2 == null) {
            this.zza.zza((zzang<T, Object>) key, (T) zza(value));
            if (z15) {
                this.zzd = true;
                return;
            }
            return;
        }
        if (!z15) {
            if (zza2 instanceof zzamr) {
                zze = key.zza((zzamr) zza2, (zzamr) value);
            } else {
                zze = key.zza(((zzamm) zza2).zzr(), (zzamm) value).zze();
            }
            this.zza.zza((zzang<T, Object>) key, (T) zze);
            return;
        }
        throw new NoSuchMethodError();
    }

    private zzakx(zzang<T, Object> zzangVar) {
        this.zza = zzangVar;
        zze();
    }

    private static int zza(zzaog zzaogVar, Object obj) {
        switch (zzala.zzb[zzaogVar.ordinal()]) {
            case 1:
                return zzakn.zza(((Double) obj).doubleValue());
            case 2:
                return zzakn.zza(((Float) obj).floatValue());
            case 3:
                return zzakn.zzb(((Long) obj).longValue());
            case 4:
                return zzakn.zze(((Long) obj).longValue());
            case 5:
                return zzakn.zzc(((Integer) obj).intValue());
            case 6:
                return zzakn.zza(((Long) obj).longValue());
            case 7:
                return zzakn.zzb(((Integer) obj).intValue());
            case 8:
                return zzakn.zza(((Boolean) obj).booleanValue());
            case 9:
                return ((zzamm) obj).zzl();
            case 10:
                if (obj instanceof zzalq) {
                    return zzakn.zza((zzalq) obj);
                }
                return zzakn.zza((zzamm) obj);
            case 11:
                if (obj instanceof zzajv) {
                    return zzakn.zza((zzajv) obj);
                }
                return zzakn.zza((String) obj);
            case 12:
                if (obj instanceof zzajv) {
                    return zzakn.zza((zzajv) obj);
                }
                return zzakn.zza((byte[]) obj);
            case 13:
                return zzakn.zzi(((Integer) obj).intValue());
            case 14:
                return zzakn.zzf(((Integer) obj).intValue());
            case 15:
                return zzakn.zzc(((Long) obj).longValue());
            case 16:
                return zzakn.zzg(((Integer) obj).intValue());
            case 17:
                return zzakn.zzd(((Long) obj).longValue());
            case 18:
                if (obj instanceof zzalk) {
                    return zzakn.zza(((zzalk) obj).zza());
                }
                return zzakn.zza(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.p002firebaseauthapi.zzalq) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.p002firebaseauthapi.zzalk) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        if ((r4 instanceof byte[]) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzc(T r3, java.lang.Object r4) {
        /*
            com.google.android.gms.internal.firebase-auth-api.zzaog r0 = r3.zzb()
            com.google.android.gms.internal.p002firebaseauthapi.zzalh.zza(r4)
            int[] r1 = com.google.android.gms.internal.p002firebaseauthapi.zzala.zza
            com.google.android.gms.internal.firebase-auth-api.zzaoj r0 = r0.zzb()
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            switch(r0) {
                case 1: goto L44;
                case 2: goto L41;
                case 3: goto L3e;
                case 4: goto L3b;
                case 5: goto L38;
                case 6: goto L35;
                case 7: goto L2c;
                case 8: goto L23;
                case 9: goto L1a;
                default: goto L18;
            }
        L18:
            r1 = r2
            goto L46
        L1a:
            boolean r0 = r4 instanceof com.google.android.gms.internal.p002firebaseauthapi.zzamm
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof com.google.android.gms.internal.p002firebaseauthapi.zzalq
            if (r0 == 0) goto L18
            goto L46
        L23:
            boolean r0 = r4 instanceof java.lang.Integer
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof com.google.android.gms.internal.p002firebaseauthapi.zzalk
            if (r0 == 0) goto L18
            goto L46
        L2c:
            boolean r0 = r4 instanceof com.google.android.gms.internal.p002firebaseauthapi.zzajv
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L18
            goto L46
        L35:
            boolean r1 = r4 instanceof java.lang.String
            goto L46
        L38:
            boolean r1 = r4 instanceof java.lang.Boolean
            goto L46
        L3b:
            boolean r1 = r4 instanceof java.lang.Double
            goto L46
        L3e:
            boolean r1 = r4 instanceof java.lang.Float
            goto L46
        L41:
            boolean r1 = r4 instanceof java.lang.Long
            goto L46
        L44:
            boolean r1 = r4 instanceof java.lang.Integer
        L46:
            if (r1 == 0) goto L49
            return
        L49:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r3.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.firebase-auth-api.zzaog r3 = r3.zzb()
            com.google.android.gms.internal.firebase-auth-api.zzaoj r3 = r3.zzb()
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.Object[] r3 = new java.lang.Object[]{r1, r3, r4}
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzakx.zzc(com.google.android.gms.internal.firebase-auth-api.zzakz, java.lang.Object):void");
    }

    private zzakx(boolean z15) {
        this(new zzanf());
        zze();
    }

    private static <T extends zzakz<T>> boolean zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() != zzaoj.MESSAGE) {
            return true;
        }
        if (key.zze()) {
            List list = (List) entry.getValue();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!zzb(list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        return zzb(entry.getValue());
    }

    private final void zzb(T t2, Object obj) {
        if (t2.zze()) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    Object obj2 = list.get(i);
                    zzc(t2, obj2);
                    arrayList.add(obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzc(t2, obj);
        }
        if (obj instanceof zzalq) {
            this.zzd = true;
        }
        this.zza.zza((zzang<T, Object>) t2, (T) obj);
    }

    public static int zza(zzakz<?> zzakzVar, Object obj) {
        zzaog zzb2 = zzakzVar.zzb();
        int zza = zzakzVar.zza();
        if (zzakzVar.zze()) {
            List list = (List) obj;
            int size = list.size();
            int i = 0;
            if (!zzakzVar.zzd()) {
                int i15 = 0;
                while (i < size) {
                    i15 += zza(zzb2, zza, list.get(i));
                    i++;
                }
                return i15;
            }
            if (list.isEmpty()) {
                return 0;
            }
            int i16 = 0;
            while (i < size) {
                i16 += zza(zzb2, list.get(i));
                i++;
            }
            return zzakn.zzi(i16) + zzakn.zzh(zza) + i16;
        }
        return zza(zzb2, zza, obj);
    }

    private static boolean zzb(Object obj) {
        if (obj instanceof zzamo) {
            return ((zzamo) obj).zzv();
        }
        if (obj instanceof zzalq) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final int zza() {
        int zzb2 = this.zza.zzb();
        int i = 0;
        for (int i15 = 0; i15 < zzb2; i15++) {
            i += zza((Map.Entry) this.zza.zza(i15));
        }
        Iterator<Map.Entry<T, Object>> it = this.zza.zzc().iterator();
        while (it.hasNext()) {
            i += zza((Map.Entry) it.next());
        }
        return i;
    }

    private static int zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzc() == zzaoj.MESSAGE && !key.zze() && !key.zzd()) {
            if (value instanceof zzalq) {
                return zzakn.zza(entry.getKey().zza(), (zzalq) value);
            }
            return zzakn.zza(entry.getKey().zza(), (zzamm) value);
        }
        return zza((zzakz<?>) key, value);
    }

    private static Object zza(Object obj) {
        if (obj instanceof zzamr) {
            return ((zzamr) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private final Object zza(T t2) {
        Object obj = this.zza.get(t2);
        if (obj instanceof zzalq) {
            throw new NoSuchMethodError();
        }
        return obj;
    }

    public final void zza(zzakx<T> zzakxVar) {
        int zzb2 = zzakxVar.zza.zzb();
        for (int i = 0; i < zzb2; i++) {
            zzb((Map.Entry) zzakxVar.zza.zza(i));
        }
        Iterator<Map.Entry<T, Object>> it = zzakxVar.zza.zzc().iterator();
        while (it.hasNext()) {
            zzb((Map.Entry) it.next());
        }
    }

    public static void zza(zzakn zzaknVar, zzaog zzaogVar, int i, Object obj) {
        if (zzaogVar == zzaog.zzj) {
            zzamm zzammVar = (zzamm) obj;
            zzalh.zza(zzammVar);
            zzaknVar.zzj(i, 3);
            zzammVar.zza(zzaknVar);
            zzaknVar.zzj(i, 4);
            return;
        }
        zzaknVar.zzj(i, zzaogVar.zza());
        switch (zzala.zzb[zzaogVar.ordinal()]) {
            case 1:
                zzaknVar.zzb(((Double) obj).doubleValue());
                return;
            case 2:
                zzaknVar.zzb(((Float) obj).floatValue());
                return;
            case 3:
                zzaknVar.zzh(((Long) obj).longValue());
                return;
            case 4:
                zzaknVar.zzh(((Long) obj).longValue());
                return;
            case 5:
                zzaknVar.zzk(((Integer) obj).intValue());
                return;
            case 6:
                zzaknVar.zzf(((Long) obj).longValue());
                return;
            case 7:
                zzaknVar.zzj(((Integer) obj).intValue());
                return;
            case 8:
                zzaknVar.zzb(((Boolean) obj).booleanValue());
                return;
            case 9:
                ((zzamm) obj).zza(zzaknVar);
                return;
            case 10:
                zzaknVar.zzb((zzamm) obj);
                return;
            case 11:
                if (obj instanceof zzajv) {
                    zzaknVar.zzb((zzajv) obj);
                    return;
                } else {
                    zzaknVar.zzb((String) obj);
                    return;
                }
            case 12:
                if (obj instanceof zzajv) {
                    zzaknVar.zzb((zzajv) obj);
                    return;
                } else {
                    byte[] bArr = (byte[]) obj;
                    zzaknVar.zzb(bArr, 0, bArr.length);
                    return;
                }
            case 13:
                zzaknVar.zzm(((Integer) obj).intValue());
                return;
            case 14:
                zzaknVar.zzj(((Integer) obj).intValue());
                return;
            case 15:
                zzaknVar.zzf(((Long) obj).longValue());
                return;
            case 16:
                zzaknVar.zzl(((Integer) obj).intValue());
                return;
            case 17:
                zzaknVar.zzg(((Long) obj).longValue());
                return;
            case 18:
                if (obj instanceof zzalk) {
                    zzaknVar.zzk(((zzalk) obj).zza());
                    return;
                } else {
                    zzaknVar.zzk(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }
}
