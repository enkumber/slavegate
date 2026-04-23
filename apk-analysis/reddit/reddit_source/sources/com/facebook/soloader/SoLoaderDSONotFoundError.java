package com.facebook.soloader;

import android.content.Context;
import hb.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class SoLoaderDSONotFoundError extends SoLoaderULError {
    public SoLoaderDSONotFoundError(String str) {
        super(str);
    }

    public static SoLoaderDSONotFoundError create(String str, Context context, r[] rVarArr) {
        StringBuilder r15 = f00.a.r("couldn't find DSO to load: ", str, "\n\texisting SO sources: ");
        for (int i = 0; i < rVarArr.length; i++) {
            r15.append("\n\t\tSoSource ");
            r15.append(i);
            r15.append(": ");
            r15.append(rVarArr[i].toString());
        }
        if (context != null) {
            r15.append("\n\tNative lib dir: ");
            r15.append(context.getApplicationInfo().nativeLibraryDir);
            r15.append("\n");
        }
        return new SoLoaderDSONotFoundError(str, r15.toString());
    }

    public SoLoaderDSONotFoundError(String str, String str2) {
        super(str, str2);
    }
}
