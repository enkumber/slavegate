package com.reddit.vault.data.repository;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.Intrinsics;
import uq3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes13.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f81164a;

    public e(ByteArrayOutputStream byteArrayOutputStream) {
        this.f81164a = byteArrayOutputStream;
    }

    public static int b(int i, boolean z15) {
        int i15;
        if (i < 128) {
            i15 = 1;
        } else {
            i15 = 2;
            int i16 = i;
            while (true) {
                i16 >>>= 8;
                if (i16 == 0) {
                    break;
                }
                i15++;
            }
        }
        return (z15 ? 1 : 0) + i15 + i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uq3.j, com.reddit.vault.data.repository.e] */
    public j a() {
        return new e((ByteArrayOutputStream) this.f81164a);
    }

    public void c(int i) {
        ((ByteArrayOutputStream) this.f81164a).write(i);
    }

    public void d(byte[] bArr, int i, int i15) {
        ((ByteArrayOutputStream) this.f81164a).write(bArr, i, i15);
    }

    public void e(int i) {
        if (i < 128) {
            c(i);
            return;
        }
        int i15 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i16 = i15 - 1;
            bArr[i16] = (byte) i;
            i >>>= 8;
            if (i == 0) {
                int i17 = i15 - 2;
                bArr[i17] = (byte) ((5 - i16) | 128);
                d(bArr, i17, 6 - i16);
                return;
            }
            i15 = i16;
        }
    }

    public void f(int i, boolean z15, byte[] bArr) {
        g(i, z15);
        e(bArr.length);
        d(bArr, 0, bArr.length);
    }

    public void g(int i, boolean z15) {
        if (z15) {
            c(i);
        }
    }

    public void h(uq3.f fVar) {
        fVar.f(this, true);
    }

    public e(com.reddit.vault.domain.e getUser, aj3.b dataStore) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        this.f81164a = getUser;
        kotlin.a.b(new aj3.a(this, 1));
    }

    public e(cx1.c logger, lj3.a encryptionConfig) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(encryptionConfig, "encryptionConfig");
        this.f81164a = logger;
    }
}
