package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@KeepName
/* loaded from: classes5.dex */
public final class GooglePlayServicesIncorrectManifestValueException extends GooglePlayServicesManifestException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public GooglePlayServicesIncorrectManifestValueException(int r5) {
        /*
            r4 = this;
            int r0 = com.google.android.gms.common.f.f20260a
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            java.lang.String r2 = java.lang.String.valueOf(r5)
            int r2 = r2.length()
            int r1 = r1 + 104
            int r1 = r1 + r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = r1 + 194
            r2.<init>(r1)
            java.lang.String r1 = "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected "
            java.lang.String r3 = " but found "
            androidx.compose.ui.graphics.y0.z(r2, r1, r0, r3, r5)
            java.lang.String r0 = ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r4.<init>(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException.<init>(int):void");
    }
}
