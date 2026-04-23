package com.google.android.gms.internal.measurement;

import androidx.work.impl.r;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzlz {
    public static zzlr zzb(Class cls) {
        String g15;
        ClassLoader classLoader = zzlz.class.getClassLoader();
        if (cls.equals(zzlr.class)) {
            g15 = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else if (cls.getPackage().equals(zzlz.class.getPackage())) {
            g15 = r.g(cls.getPackage().getName(), ".BlazeGenerated", cls.getSimpleName(), "Loader");
        } else {
            throw new IllegalArgumentException(cls.getName());
        }
        try {
            try {
                try {
                    try {
                        return (zzlr) cls.cast(((zzlz) Class.forName(g15, true, classLoader).getConstructor(null).newInstance(null)).zza());
                    } catch (InvocationTargetException e9) {
                        throw new IllegalStateException(e9);
                    }
                } catch (NoSuchMethodException e15) {
                    throw new IllegalStateException(e15);
                }
            } catch (IllegalAccessException e16) {
                throw new IllegalStateException(e16);
            } catch (InstantiationException e17) {
                throw new IllegalStateException(e17);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(zzlz.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((zzlr) cls.cast(((zzlz) it.next()).zza()));
                } catch (ServiceConfigurationError e18) {
                    Logger.getLogger(zzlm.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", TrackLoadSettingsAtom.TYPE, "Unable to load ".concat(cls.getSimpleName()), (Throwable) e18);
                }
            }
            if (arrayList.size() == 1) {
                return (zzlr) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (zzlr) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e19) {
                throw new IllegalStateException(e19);
            } catch (NoSuchMethodException e25) {
                throw new IllegalStateException(e25);
            } catch (InvocationTargetException e26) {
                throw new IllegalStateException(e26);
            }
        }
    }

    public abstract zzlr zza();
}
