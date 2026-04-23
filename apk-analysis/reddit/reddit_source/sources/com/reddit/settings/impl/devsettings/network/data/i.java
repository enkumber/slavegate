package com.reddit.settings.impl.devsettings.network.data;

import android.os.Environment;
import java.io.File;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final File f75922a = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);

    public static String a(String path) {
        List split$default;
        Intrinsics.checkNotNullParameter(path, "path");
        split$default = StringsKt__StringsKt.split$default(path, new String[]{"/"}, false, 0, 6, null);
        return CollectionsKt.g0(CollectionsKt.J0(2, split$default), "/", null, null, null, 62);
    }
}
