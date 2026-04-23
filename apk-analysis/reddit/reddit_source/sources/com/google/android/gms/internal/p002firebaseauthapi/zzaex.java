package com.google.android.gms.internal.p002firebaseauthapi;

import hl.a;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzaex {
    private zzaex() {
    }

    public static Object zza(String str, Type type) {
        if (type == String.class) {
            try {
                zzagt zzagtVar = (zzagt) new zzagt().zza(str);
                if (zzagtVar.zzb()) {
                    return zzagtVar.zza();
                }
                throw new zzacn("No error message: " + str);
            } catch (Exception e9) {
                throw new zzacn(a.k("Json conversion failed! ", e9.getMessage()), e9);
            }
        }
        if (type == Void.class) {
            return null;
        }
        try {
            try {
                return ((zzaez) ((Class) type).getConstructor(null).newInstance(null)).zza(str);
            } catch (Exception e15) {
                throw new zzacn(a.k("Json conversion failed! ", e15.getMessage()), e15);
            }
        } catch (Exception e16) {
            throw new zzacn("Instantiation of JsonResponse failed! ".concat(String.valueOf(type)), e16);
        }
    }
}
