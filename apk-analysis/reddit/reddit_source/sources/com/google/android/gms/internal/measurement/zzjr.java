package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import androidx.collection.j1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjr implements zzjv {
    private final ContentResolver zzc;
    private final Uri zzd;
    private final Runnable zze;
    private volatile Map zzi;
    private static final ConcurrentMap zzb = new ConcurrentHashMap();
    public static final String[] zza = {"key", "value"};
    private ContentObserver zzf = null;
    private volatile boolean zzg = true;
    private final Object zzh = new Object();
    private final List zzj = new ArrayList();

    private zzjr(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.zzc = contentResolver;
        this.zzd = uri;
        this.zze = runnable;
    }

    public static zzjr zza(final ContentResolver contentResolver, final Uri uri, final Runnable runnable) {
        zzjr zzjrVar = (zzjr) zzb.computeIfAbsent(uri, new Function() { // from class: com.google.android.gms.internal.measurement.zzjq
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return zzjr.zzf(contentResolver, uri, runnable, (Uri) obj);
            }
        });
        try {
            if (zzjrVar.zzg) {
                synchronized (zzjrVar) {
                    try {
                        if (zzjrVar.zzg) {
                            zzjo zzjoVar = new zzjo(zzjrVar, null);
                            zzjrVar.zzc.registerContentObserver(zzjrVar.zzd, false, zzjoVar);
                            zzjrVar.zzf = zzjoVar;
                            zzjrVar.zzg = false;
                        }
                    } finally {
                    }
                }
                return zzjrVar;
            }
            return zzjrVar;
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static void zzd() {
        Iterator it = zzb.values().iterator();
        while (it.hasNext()) {
            zzjr zzjrVar = (zzjr) it.next();
            synchronized (zzjrVar) {
                try {
                    if (zzjrVar.zzg) {
                        zzjrVar.zzg = false;
                    } else {
                        ContentObserver contentObserver = zzjrVar.zzf;
                        if (contentObserver != null) {
                            zzjrVar.zzc.unregisterContentObserver(contentObserver);
                            zzjrVar.zzf = null;
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            it.remove();
        }
    }

    public static /* synthetic */ zzjr zzf(ContentResolver contentResolver, Uri uri, Runnable runnable, Uri uri2) {
        return new zzjr(contentResolver, uri, runnable);
    }

    public final Map zzb() {
        Map map;
        Map map2 = this.zzi;
        if (map2 == null) {
            synchronized (this.zzh) {
                map2 = this.zzi;
                if (map2 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) zzjv.zzh(new zzju() { // from class: com.google.android.gms.internal.measurement.zzjp
                                @Override // com.google.android.gms.internal.measurement.zzju
                                public final /* synthetic */ Object zza() {
                                    return zzjr.this.zzg();
                                }
                            });
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            map = Collections.EMPTY_MAP;
                        }
                        this.zzi = map;
                        map2 = map;
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                }
            }
        }
        if (map2 != null) {
            return map2;
        }
        return Collections.EMPTY_MAP;
    }

    public final void zzc() {
        synchronized (this.zzh) {
            this.zzi = null;
            this.zze.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.zzj.iterator();
                while (it.hasNext()) {
                    ((zzjs) it.next()).zza();
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjv
    public final /* bridge */ /* synthetic */ Object zze(String str) {
        return (String) zzb().get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.collection.j1] */
    public final Map zzg() {
        HashMap hashMap;
        ContentResolver contentResolver = this.zzc;
        Uri uri = this.zzd;
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (acquireUnstableContentProviderClient == null) {
                return Collections.EMPTY_MAP;
            }
            try {
                Cursor query = acquireUnstableContentProviderClient.query(uri, zza, null, null, null);
                try {
                    if (query == null) {
                        Map map = Collections.EMPTY_MAP;
                        acquireUnstableContentProviderClient.release();
                        return map;
                    }
                    int count = query.getCount();
                    if (count == 0) {
                        Map map2 = Collections.EMPTY_MAP;
                        query.close();
                        acquireUnstableContentProviderClient.release();
                        return map2;
                    }
                    if (count <= 256) {
                        hashMap = new j1(count);
                    } else {
                        hashMap = new HashMap(count, 1.0f);
                    }
                    while (query.moveToNext()) {
                        hashMap.put(query.getString(0), query.getString(1));
                    }
                    if (!query.isAfterLast()) {
                        Map map3 = Collections.EMPTY_MAP;
                        query.close();
                        acquireUnstableContentProviderClient.release();
                        return map3;
                    }
                    query.close();
                    acquireUnstableContentProviderClient.release();
                    return hashMap;
                } finally {
                }
            } catch (RemoteException unused) {
                Map map4 = Collections.EMPTY_MAP;
                acquireUnstableContentProviderClient.release();
                return map4;
            }
        } catch (Throwable th5) {
            acquireUnstableContentProviderClient.release();
            throw th5;
        }
    }
}
