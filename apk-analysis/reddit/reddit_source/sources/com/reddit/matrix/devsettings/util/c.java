package com.reddit.matrix.devsettings.util;

import java.io.File;
import java.io.FileFilter;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return !file.isDirectory();
    }
}
