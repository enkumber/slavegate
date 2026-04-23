package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzig {

    @NotNull
    private final List zza;

    public zzig() {
        this(true);
    }

    public static final boolean zzc(@NotNull Uri uri) {
        return zze(uri);
    }

    private final boolean zzd(String str) {
        List list = this.zza;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (s.u(str, (String) it.next(), false)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static final boolean zze(Uri uri) {
        if (!TextUtils.isEmpty(uri.toString()) && Intrinsics.areEqual("https", uri.getScheme()) && !TextUtils.isEmpty(uri.getHost())) {
            return true;
        }
        return false;
    }

    private static final List zzf(List list) {
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("https://" + ((String) it.next()) + "/");
        }
        return arrayList;
    }

    public final boolean zza(@NotNull Uri uri) {
        if (zze(uri) && zzd(uri.toString())) {
            return true;
        }
        return false;
    }

    public final boolean zzb(@NotNull String str) {
        Uri parse = Uri.parse(str);
        Intrinsics.checkNotNull(parse);
        if (zze(parse) && zzd(parse.toString())) {
            return true;
        }
        return false;
    }

    public zzig(boolean z15) {
        this.zza = zzf(c0.l("www.recaptcha.net", "www.gstatic.com/recaptcha", "www.gstatic.cn/recaptcha"));
    }
}
