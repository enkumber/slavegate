package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzkr;
import com.google.android.gms.internal.measurement.zzks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzkr<MessageType extends zzks<MessageType, BuilderType>, BuilderType extends zzkr<MessageType, BuilderType>> implements zznl {
    private static void zza(List list, int i) {
        int size = list.size() - i;
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 26);
        sb2.append("Element at index ");
        sb2.append(size);
        sb2.append(" is null.");
        String sb3 = sb2.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 >= i) {
                list.remove(size2);
            } else {
                throw new NullPointerException(sb3);
            }
        }
    }

    public static void zzaU(Iterable iterable, List list) {
        byte[] bArr = zzmp.zzb;
        iterable.getClass();
        if (iterable instanceof zzmx) {
            List zza = ((zzmx) iterable).zza();
            zzmx zzmxVar = (zzmx) list;
            int size = list.size();
            for (Object obj : zza) {
                if (obj == null) {
                    int size2 = zzmxVar.size() - size;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(size2).length() + 26);
                    sb2.append("Element at index ");
                    sb2.append(size2);
                    sb2.append(" is null.");
                    String sb3 = sb2.toString();
                    int size3 = zzmxVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            break;
                        } else {
                            zzmxVar.remove(size3);
                        }
                    }
                    throw new NullPointerException(sb3);
                }
                if (obj instanceof zzlh) {
                    zzmxVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    zzlh.zzh(bArr2, 0, bArr2.length);
                    zzmxVar.zzb();
                } else {
                    zzmxVar.add((String) obj);
                }
            }
            return;
        }
        if (!(iterable instanceof zznt)) {
            if (iterable instanceof Collection) {
                int size4 = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size4);
                } else if (list instanceof zznv) {
                    ((zznv) list).zze(list.size() + size4);
                }
            }
            int size5 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size6 = list2.size();
                for (int i = 0; i < size6; i++) {
                    Object obj2 = list2.get(i);
                    if (obj2 == null) {
                        zza(list, size5);
                    }
                    list.add(obj2);
                }
                return;
            }
            for (Object obj3 : iterable) {
                if (obj3 == null) {
                    zza(list, size5);
                }
                list.add(obj3);
            }
            return;
        }
        list.addAll((Collection) iterable);
    }

    @Override // 
    public abstract zzkr zzaR();

    public zzkr zzaS(byte[] bArr, int i, int i15) {
        throw null;
    }

    public zzkr zzaT(byte[] bArr, int i, int i15, zzlr zzlrVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final /* synthetic */ zznl zzaV(byte[] bArr, zzlr zzlrVar) {
        return zzaT(bArr, 0, bArr.length, zzlrVar);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final /* synthetic */ zznl zzaW(byte[] bArr) {
        return zzaS(bArr, 0, bArr.length);
    }
}
