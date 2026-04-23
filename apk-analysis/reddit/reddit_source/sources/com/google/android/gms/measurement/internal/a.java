package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f20502a;

    public a() {
        this.f20502a = new EnumMap(zzjk.class);
    }

    public final void a(zzjk zzjkVar, int i) {
        zzam zzamVar = zzam.UNSET;
        if (i != -30) {
            if (i != -20) {
                if (i != -10) {
                    if (i != 0) {
                        if (i == 30) {
                            zzamVar = zzam.INITIALIZATION;
                        }
                    }
                } else {
                    zzamVar = zzam.MANIFEST;
                }
            }
            zzamVar = zzam.API;
        } else {
            zzamVar = zzam.TCF;
        }
        this.f20502a.put((EnumMap) zzjkVar, (zzjk) zzamVar);
    }

    public final void b(zzjk zzjkVar, zzam zzamVar) {
        this.f20502a.put((EnumMap) zzjkVar, (zzjk) zzamVar);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("1");
        for (zzjk zzjkVar : zzjk.values()) {
            zzam zzamVar = (zzam) this.f20502a.get(zzjkVar);
            if (zzamVar == null) {
                zzamVar = zzam.UNSET;
            }
            sb2.append(zzamVar.zzb());
        }
        return sb2.toString();
    }

    public a(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzjk.class);
        this.f20502a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
