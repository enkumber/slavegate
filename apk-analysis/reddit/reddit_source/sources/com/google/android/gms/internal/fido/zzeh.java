package com.google.android.gms.internal.fido;

import com.google.common.flogger.backend.google.GooglePlatform;
import com.google.common.flogger.backend.system.DefaultPlatform;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzeh {
    public static zzeg zza() {
        try {
            try {
                try {
                    return (zzeg) zzel.class.getDeclaredConstructor(null).newInstance(null);
                } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused) {
                    return (zzeg) GooglePlatform.class.getDeclaredConstructor(null).newInstance(null);
                }
            } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused2) {
                return (zzeg) DefaultPlatform.class.getDeclaredConstructor(null).newInstance(null);
            }
        } catch (IllegalAccessException | InstantiationException | NoClassDefFoundError | NoSuchMethodException | InvocationTargetException unused3) {
            return null;
        }
    }
}
