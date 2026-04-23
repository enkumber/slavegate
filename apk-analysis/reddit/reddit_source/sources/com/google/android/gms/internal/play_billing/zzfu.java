package com.google.android.gms.internal.play_billing;

import androidx.compose.foundation.text.y0;
import com.google.android.gms.internal.play_billing.zzfu;
import com.google.android.gms.internal.play_billing.zzfv;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzfu<MessageType extends zzfv<MessageType, BuilderType>, BuilderType extends zzfu<MessageType, BuilderType>> implements zzil {
    private static void zza(List list, int i) {
        String k15 = y0.k(list.size() - i, "Element at index ", " is null.");
        int size = list.size();
        while (true) {
            size--;
            if (size >= i) {
                list.remove(size);
            } else {
                throw new NullPointerException(k15);
            }
        }
    }

    public static void zzc(Iterable iterable, List list) {
        byte[] bArr = zzhp.zzb;
        iterable.getClass();
        if (iterable instanceof zzhy) {
            List zza = ((zzhy) iterable).zza();
            zzhy zzhyVar = (zzhy) list;
            int size = list.size();
            for (Object obj : zza) {
                if (obj == null) {
                    String k15 = y0.k(zzhyVar.size() - size, "Element at index ", " is null.");
                    int size2 = zzhyVar.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            break;
                        } else {
                            zzhyVar.remove(size2);
                        }
                    }
                    throw new NullPointerException(k15);
                }
                if (obj instanceof zzgk) {
                    zzhyVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    zzgk.zzj(bArr2, 0, bArr2.length);
                    zzhyVar.zzb();
                } else {
                    zzhyVar.add((String) obj);
                }
            }
            return;
        }
        if (!(iterable instanceof zzit)) {
            if (iterable instanceof Collection) {
                int size3 = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size3);
                }
                if (list instanceof zziv) {
                    ((zziv) list).zzf(list.size() + size3);
                }
            }
            int size4 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size5 = list2.size();
                for (int i = 0; i < size5; i++) {
                    Object obj2 = list2.get(i);
                    if (obj2 == null) {
                        zza(list, size4);
                    }
                    list.add(obj2);
                }
                return;
            }
            for (Object obj3 : iterable) {
                if (obj3 == null) {
                    zza(list, size4);
                }
                list.add(obj3);
            }
            return;
        }
        list.addAll((Collection) iterable);
    }

    @Override // 
    public abstract zzfu zzb();
}
