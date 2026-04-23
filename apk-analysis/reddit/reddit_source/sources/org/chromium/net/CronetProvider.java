package org.chromium.net;

import android.content.Context;
import com.reddit.accessibility.screens.h;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.chromium.net.CronetEngine;
import org.chromium.net.impl.CronetLogger$CronetSource;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class CronetProvider {
    private static final String GMS_CORE_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.GmsCoreCronetProvider";
    private static final String JAVA_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.JavaCronetProvider";
    private static final String NATIVE_CRONET_PROVIDER_CLASS = "org.chromium.net.impl.NativeCronetProvider";
    private static final String PLAY_SERVICES_CRONET_PROVIDER_CLASS = "com.google.android.gms.net.PlayServicesCronetProvider";
    public static final String PROVIDER_NAME_APP_PACKAGED = "App-Packaged-Cronet-Provider";
    public static final String PROVIDER_NAME_FALLBACK = "Fallback-Cronet-Provider";
    private static final String RES_KEY_CRONET_IMPL_CLASS = "CronetProviderClassName";
    private static final String TAG = "CronetProvider";
    protected final Context mContext;

    public CronetProvider(Context context) {
        if (context != null) {
            this.mContext = context;
            return;
        }
        throw new IllegalArgumentException("Context must not be null");
    }

    private static boolean addCronetProviderFromResourceFile(Context context, CronetLogger$CronetSource cronetLogger$CronetSource, Set<c> set) {
        String string;
        int identifier = context.getResources().getIdentifier(RES_KEY_CRONET_IMPL_CLASS, "string", context.getPackageName());
        if (identifier == 0 || (string = context.getString(identifier)) == null || string.equals(PLAY_SERVICES_CRONET_PROVIDER_CLASS) || string.equals(GMS_CORE_CRONET_PROVIDER_CLASS) || string.equals(JAVA_CRONET_PROVIDER_CLASS) || string.equals(NATIVE_CRONET_PROVIDER_CLASS)) {
            return false;
        }
        addCronetProviderImplByClassName(context, string, cronetLogger$CronetSource, set, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [org.chromium.net.c, java.lang.Object] */
    private static boolean addCronetProviderImplByClassName(Context context, String str, CronetLogger$CronetSource cronetLogger$CronetSource, Set<c> set, boolean z15) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(CronetProvider.class).getConstructor(Context.class);
            ?? obj = new Object();
            obj.f128113a = (CronetProvider) constructor.newInstance(context);
            obj.f128114b = cronetLogger$CronetSource;
            set.add(obj);
            return true;
        } catch (ClassNotFoundException e9) {
            logReflectiveOperationException(str, z15, e9);
            return false;
        } catch (IllegalAccessException e15) {
            logReflectiveOperationException(str, z15, e15);
            return false;
        } catch (InstantiationException e16) {
            logReflectiveOperationException(str, z15, e16);
            return false;
        } catch (NoSuchMethodException e17) {
            logReflectiveOperationException(str, z15, e17);
            return false;
        } catch (InvocationTargetException e18) {
            logReflectiveOperationException(str, z15, e18);
            return false;
        }
    }

    public static List<c> getAllProviderInfos(Context context) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        addCronetProviderFromResourceFile(context, CronetLogger$CronetSource.CRONET_SOURCE_UNSPECIFIED, linkedHashSet);
        CronetLogger$CronetSource cronetLogger$CronetSource = CronetLogger$CronetSource.CRONET_SOURCE_PLAY_SERVICES;
        addCronetProviderImplByClassName(context, PLAY_SERVICES_CRONET_PROVIDER_CLASS, cronetLogger$CronetSource, linkedHashSet, false);
        addCronetProviderImplByClassName(context, GMS_CORE_CRONET_PROVIDER_CLASS, cronetLogger$CronetSource, linkedHashSet, false);
        addCronetProviderImplByClassName(context, NATIVE_CRONET_PROVIDER_CLASS, CronetLogger$CronetSource.CRONET_SOURCE_STATICALLY_LINKED, linkedHashSet, false);
        addCronetProviderImplByClassName(context, JAVA_CRONET_PROVIDER_CLASS, CronetLogger$CronetSource.CRONET_SOURCE_FALLBACK, linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public static List<CronetProvider> getAllProviders(Context context) {
        ArrayList arrayList = new ArrayList();
        Iterator<c> it = getAllProviderInfos(context).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f128113a);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public abstract CronetEngine.Builder createBuilder();

    public abstract String getName();

    public abstract String getVersion();

    public abstract boolean isEnabled();

    public String toString() {
        String name = getClass().getName();
        String name2 = getName();
        return h.k(y8.i("[class=", name, ", name=", name2, ", version="), getVersion(), ", enabled=", isEnabled(), "]");
    }

    private static void logReflectiveOperationException(String str, boolean z15, Exception exc) {
    }
}
