package com.google.android.gms.common;

import com.google.android.gms.common.internal.k0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f20395a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20396b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f20397c;

    public /* synthetic */ n(boolean z15, String str, m mVar) {
        this.f20395a = z15;
        this.f20396b = str;
        this.f20397c = mVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        MessageDigest messageDigest;
        boolean z15 = this.f20395a;
        String str2 = this.f20396b;
        m mVar = this.f20397c;
        if (!z15 && p.b(str2, mVar, true, false).f20424a) {
            str = "debug cert rejected";
        } else {
            str = "not allowed";
        }
        int i = 0;
        while (true) {
            if (i < 2) {
                try {
                    messageDigest = MessageDigest.getInstance("SHA-256");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i++;
            } else {
                messageDigest = null;
                break;
            }
        }
        k0.h(messageDigest);
        byte[] digest = messageDigest.digest(mVar.f20394c);
        int length = digest.length;
        char[] cArr = new char[length + length];
        int i15 = 0;
        for (byte b15 : digest) {
            char[] cArr2 = yc.c.f150513b;
            cArr[i15] = cArr2[(b15 & 255) >>> 4];
            cArr[i15 + 1] = cArr2[b15 & 15];
            i15 += 2;
        }
        String str3 = new String(cArr);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(": pkg=");
        sb2.append(str2);
        sb2.append(", sha256=");
        sb2.append(str3);
        return com.appsflyer.internal.j.l(sb2, ", atk=", z15, ", ver=12451000.false");
    }
}
