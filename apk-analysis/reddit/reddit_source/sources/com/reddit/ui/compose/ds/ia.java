package com.reddit.ui.compose.ds;

import android.os.SystemClock;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class ia implements ze.d {

    /* renamed from: a, reason: collision with root package name */
    public long f78516a;

    /* renamed from: b, reason: collision with root package name */
    public long f78517b;

    /* renamed from: c, reason: collision with root package name */
    public Object f78518c;

    public ia(long j3, long j15, BadgeSentiment badgeSentiment) {
        Intrinsics.checkNotNullParameter(badgeSentiment, "badgeSentiment");
        this.f78516a = j3;
        this.f78517b = j15;
        this.f78518c = badgeSentiment;
    }

    @Override // ze.d
    public void a(MessageDigest[] messageDigestArr, long j3, int i) {
        MappedByteBuffer map = ((FileChannel) this.f78518c).map(FileChannel.MapMode.READ_ONLY, this.f78516a + j3, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    public synchronized Object b(Object obj) {
        Object obj2;
        db.j jVar = (db.j) ((LinkedHashMap) this.f78518c).get(obj);
        if (jVar != null) {
            obj2 = jVar.f83206a;
        } else {
            obj2 = null;
        }
        return obj2;
    }

    public int c(Object obj) {
        return 1;
    }

    public synchronized Object e(Object obj, Object obj2) {
        db.j jVar;
        int c3 = c(obj2);
        long j3 = c3;
        Object obj3 = null;
        if (j3 >= this.f78516a) {
            d(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f78517b += j3;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f78518c;
        if (obj2 == null) {
            jVar = null;
        } else {
            jVar = new db.j(obj2, c3);
        }
        db.j jVar2 = (db.j) linkedHashMap.put(obj, jVar);
        if (jVar2 != null) {
            this.f78517b -= jVar2.f83207b;
            if (!jVar2.f83206a.equals(obj2)) {
                d(obj, jVar2.f83206a);
            }
        }
        g(this.f78516a);
        if (jVar2 != null) {
            obj3 = jVar2.f83206a;
        }
        return obj3;
    }

    public void f(Exception exc) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (((Exception) this.f78518c) == null) {
            this.f78518c = exc;
        }
        if (this.f78516a == -9223372036854775807L && y4.e0.f149966c0.get() <= 0) {
            this.f78516a = 200 + elapsedRealtime;
        }
        long j3 = this.f78516a;
        if (j3 != -9223372036854775807L && elapsedRealtime >= j3) {
            Exception exc2 = (Exception) this.f78518c;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = (Exception) this.f78518c;
            this.f78518c = null;
            this.f78516a = -9223372036854775807L;
            this.f78517b = -9223372036854775807L;
            throw exc3;
        }
        this.f78517b = elapsedRealtime + 50;
    }

    public synchronized void g(long j3) {
        while (this.f78517b > j3) {
            Iterator it = ((LinkedHashMap) this.f78518c).entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            db.j jVar = (db.j) entry.getValue();
            this.f78517b -= jVar.f83207b;
            Object key = entry.getKey();
            it.remove();
            d(key, jVar.f83206a);
        }
    }

    @Override // ze.d
    public long zza() {
        return this.f78517b;
    }

    public ia(FileChannel fileChannel, long j3, long j15) {
        this.f78518c = fileChannel;
        this.f78516a = j3;
        this.f78517b = j15;
    }

    public ia(long j3) {
        this.f78518c = new LinkedHashMap(100, 0.75f, true);
        this.f78516a = j3;
    }

    public ia() {
        this.f78516a = -9223372036854775807L;
        this.f78517b = -9223372036854775807L;
    }

    public void d(Object obj, Object obj2) {
    }
}
