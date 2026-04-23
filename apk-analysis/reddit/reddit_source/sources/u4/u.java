package u4;

import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.database.DatabaseIOException;
import androidx.media3.datasource.cache.Cache$CacheException;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.k5;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements a {

    /* renamed from: j, reason: collision with root package name */
    public static final HashSet f142790j = new HashSet();

    /* renamed from: a, reason: collision with root package name */
    public final File f142791a;

    /* renamed from: b, reason: collision with root package name */
    public final r f142792b;

    /* renamed from: c, reason: collision with root package name */
    public final ri1.c f142793c;

    /* renamed from: d, reason: collision with root package name */
    public final f f142794d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f142795e;

    /* renamed from: f, reason: collision with root package name */
    public final Random f142796f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f142797g;

    /* renamed from: h, reason: collision with root package name */
    public long f142798h;
    public Cache$CacheException i;

    /* JADX WARN: Type inference failed for: r0v0, types: [ri1.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, androidx.compose.ui.graphics.layer.a] */
    /* JADX WARN: Type inference failed for: r4v2, types: [q4.b, java.lang.Object] */
    public u(File file, r rVar, s4.a aVar) {
        boolean add;
        ?? obj = new Object();
        obj.f137802a = new HashMap();
        obj.f137803b = new SparseArray();
        obj.f137804c = new SparseBooleanArray();
        obj.f137805d = new SparseBooleanArray();
        m mVar = new m(aVar);
        File file2 = new File(file, "cached_content_index.exi");
        ?? obj2 = new Object();
        obj2.f7384b = null;
        obj2.f7385c = null;
        ?? obj3 = new Object();
        obj3.f132629a = file2;
        obj3.f132630b = new File(file2.getPath() + ".bak");
        obj2.f7386d = obj3;
        obj.f137806e = mVar;
        obj.f137807f = obj2;
        f fVar = new f(aVar);
        synchronized (u.class) {
            add = f142790j.add(file.getAbsoluteFile());
        }
        if (add) {
            this.f142791a = file;
            this.f142792b = rVar;
            this.f142793c = obj;
            this.f142794d = fVar;
            this.f142795e = new HashMap();
            this.f142796f = new Random();
            this.f142797g = true;
            this.f142798h = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new t(this, conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
    }

    public static void a(u uVar) {
        long j3;
        f fVar = uVar.f142794d;
        ri1.c cVar = uVar.f142793c;
        File file = uVar.f142791a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (Cache$CacheException e9) {
                uVar.i = e9;
                return;
            }
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            q4.c.e(str);
            uVar.i = new Cache$CacheException(str);
            return;
        }
        int length = listFiles.length;
        int i = 0;
        while (true) {
            if (i < length) {
                File file2 = listFiles[i];
                String name = file2.getName();
                if (name.endsWith(".uid")) {
                    try {
                        j3 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                        break;
                    } catch (NumberFormatException unused) {
                        q4.c.e("Malformed UID file: " + file2);
                        file2.delete();
                    }
                }
                i++;
            } else {
                j3 = -1;
                break;
            }
        }
        uVar.f142798h = j3;
        if (j3 == -1) {
            try {
                uVar.f142798h = f(file);
            } catch (IOException e15) {
                String str2 = "Failed to create cache UID: " + file;
                q4.c.f(str2, e15);
                uVar.i = new Cache$CacheException(str2, e15);
                return;
            }
        }
        try {
            cVar.h(uVar.f142798h);
            if (fVar != null) {
                fVar.c(uVar.f142798h);
                HashMap b15 = fVar.b();
                uVar.j(file, true, listFiles, b15);
                fVar.d(b15.keySet());
            } else {
                uVar.j(file, true, listFiles, null);
            }
            k5 it = ImmutableSet.copyOf((Collection) ((HashMap) cVar.f137802a).keySet()).iterator();
            while (it.hasNext()) {
                cVar.j((String) it.next());
            }
            try {
                cVar.l();
            } catch (IOException e16) {
                q4.c.f("Storing index file failed", e16);
            }
        } catch (IOException e17) {
            String str3 = "Failed to initialize cache indices: " + file;
            q4.c.f(str3, e17);
            uVar.i = new Cache$CacheException(str3, e17);
        }
    }

    public static void e(File file) {
        if (!file.mkdirs() && !file.isDirectory()) {
            String str = "Failed to create cache directory: " + file;
            q4.c.e(str);
            throw new Cache$CacheException(str);
        }
    }

    public static long f(File file) {
        long abs;
        long nextLong = new SecureRandom().nextLong();
        if (nextLong == Long.MIN_VALUE) {
            abs = 0;
        } else {
            abs = Math.abs(nextLong);
        }
        File file2 = new File(file, com.reddit.frontpage.presentation.detail.g.q(Long.toString(abs, 16), ".uid"));
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public final void b(v vVar) {
        String str = vVar.f142755a;
        this.f142793c.f(str).f142774c.add(vVar);
        ArrayList arrayList = (ArrayList) this.f142795e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((r) arrayList.get(size)).b(this, vVar);
            }
        }
        this.f142792b.b(this, vVar);
    }

    public final synchronized void c(String str, f fVar) {
        d();
        ri1.c cVar = this.f142793c;
        l f4 = cVar.f(str);
        p pVar = f4.f142776e;
        p b15 = pVar.b(fVar);
        f4.f142776e = b15;
        if (!b15.equals(pVar)) {
            ((n) cVar.f137806e).f(f4);
        }
        try {
            this.f142793c.l();
        } catch (IOException e9) {
            throw new Cache$CacheException(e9);
        }
    }

    public final synchronized void d() {
        Cache$CacheException cache$CacheException = this.i;
        if (cache$CacheException != null) {
            throw cache$CacheException;
        }
    }

    public final synchronized long g(long j3, long j15, String str) {
        long j16;
        long j17;
        long j18 = LongCompanionObject.MAX_VALUE;
        if (j15 == -1) {
            j16 = Long.MAX_VALUE;
        } else {
            j16 = j15 + j3;
        }
        if (j16 >= 0) {
            j18 = j16;
        }
        j17 = 0;
        while (j3 < j18) {
            long h15 = h(j3, j18 - j3, str);
            if (h15 > 0) {
                j17 += h15;
            } else {
                h15 = -h15;
            }
            j3 += h15;
        }
        return j17;
    }

    public final synchronized long h(long j3, long j15, String str) {
        long j16;
        if (j15 == -1) {
            j15 = LongCompanionObject.MAX_VALUE;
        }
        l e9 = this.f142793c.e(str);
        if (e9 != null) {
            j16 = e9.a(j3, j15);
        } else {
            j16 = -j15;
        }
        return j16;
    }

    public final synchronized p i(String str) {
        p pVar;
        l e9 = this.f142793c.e(str);
        if (e9 != null) {
            pVar = e9.f142776e;
        } else {
            pVar = p.f142782c;
        }
        return pVar;
    }

    public final void j(File file, boolean z15, File[] fileArr, Map map) {
        e eVar;
        long j3;
        long j15;
        if (fileArr != null && fileArr.length != 0) {
            for (File file2 : fileArr) {
                String name = file2.getName();
                if (z15 && name.indexOf(46) == -1) {
                    j(file2, false, file2.listFiles(), map);
                } else if (!z15 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                    if (map != null) {
                        eVar = (e) map.remove(name);
                    } else {
                        eVar = null;
                    }
                    if (eVar != null) {
                        j3 = eVar.f142749a;
                        j15 = eVar.f142750b;
                    } else {
                        j3 = -1;
                        j15 = -9223372036854775807L;
                    }
                    v b15 = v.b(file2, j3, j15, this.f142793c);
                    if (b15 != null) {
                        b(b15);
                    } else {
                        file2.delete();
                    }
                }
            }
            return;
        }
        if (!z15) {
            file.delete();
        }
    }

    public final synchronized void k(v vVar) {
        l e9 = this.f142793c.e(vVar.f142755a);
        e9.getClass();
        long j3 = vVar.f142756b;
        ArrayList arrayList = e9.f142775d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((k) arrayList.get(i)).f142770a == j3) {
                arrayList.remove(i);
                this.f142793c.j(e9.f142773b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final synchronized void l(String str) {
        TreeSet treeSet;
        synchronized (this) {
            try {
                l e9 = this.f142793c.e(str);
                if (e9 != null && !e9.f142774c.isEmpty()) {
                    treeSet = new TreeSet((Collection) e9.f142774c);
                }
                treeSet = new TreeSet();
            } catch (Throwable th5) {
                throw th5;
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            m((h) it.next());
        }
    }

    public final void m(h hVar) {
        String str = hVar.f142755a;
        long j3 = hVar.f142757c;
        File file = hVar.f142759e;
        ri1.c cVar = this.f142793c;
        l e9 = cVar.e(str);
        if (e9 != null && e9.f142774c.remove(hVar)) {
            if (file != null) {
                file.delete();
            }
            f fVar = this.f142794d;
            if (fVar != null) {
                file.getClass();
                String name = file.getName();
                try {
                    ((String) fVar.f142753b).getClass();
                    try {
                        ((s4.a) fVar.f142752a).getWritableDatabase().delete((String) fVar.f142753b, "name = ?", new String[]{name});
                    } catch (SQLException e15) {
                        throw new DatabaseIOException(e15);
                    }
                } catch (IOException unused) {
                    pb.a.z("Failed to remove file index entry for: ", name);
                }
            }
            cVar.j(e9.f142773b);
            ArrayList arrayList = (ArrayList) this.f142795e.get(hVar.f142755a);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    r rVar = (r) arrayList.get(size);
                    rVar.f142785a.remove(hVar);
                    rVar.f142786b -= j3;
                }
            }
            r rVar2 = this.f142792b;
            rVar2.f142785a.remove(hVar);
            rVar2.f142786b -= j3;
        }
    }

    public final void n() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.f142793c.f137802a).values()).iterator();
        while (it.hasNext()) {
            Iterator it4 = ((l) it.next()).f142774c.iterator();
            while (it4.hasNext()) {
                h hVar = (h) it4.next();
                File file = hVar.f142759e;
                file.getClass();
                if (file.length() != hVar.f142757c) {
                    arrayList.add(hVar);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            m((h) arrayList.get(i));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [u4.v, u4.h] */
    /* JADX WARN: Type inference failed for: r2v2, types: [u4.h] */
    public final synchronized v o(long j3, long j15, String str) {
        long j16;
        v b15;
        d();
        l e9 = this.f142793c.e(str);
        if (e9 == null) {
            j16 = j3;
            b15 = new h(str, j16, j15, -9223372036854775807L, null);
        } else {
            j16 = j3;
            while (true) {
                b15 = e9.b(j16, j15);
                if (!b15.f142758d) {
                    break;
                }
                File file = b15.f142759e;
                file.getClass();
                if (file.length() == b15.f142757c) {
                    break;
                }
                n();
            }
        }
        if (b15.f142758d) {
            return p(str, b15);
        }
        l f4 = this.f142793c.f(str);
        long j17 = b15.f142757c;
        ArrayList arrayList = f4.f142775d;
        for (int i = 0; i < arrayList.size(); i++) {
            k kVar = (k) arrayList.get(i);
            long j18 = kVar.f142770a;
            if (j18 <= j16) {
                long j19 = kVar.f142771b;
                if (j19 != -1 && j18 + j19 <= j16) {
                }
                return null;
            }
            if (j17 != -1 && j16 + j17 <= j18) {
            }
            return null;
        }
        arrayList.add(new k(j16, j17));
        return b15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009e  */
    /* JADX WARN: Type inference failed for: r12v0, types: [u4.v, java.lang.Object, u4.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final u4.v p(java.lang.String r22, u4.v r23) {
        /*
            r21 = this;
            r0 = r21
            r1 = r23
            long r2 = r1.f142757c
            java.io.File r4 = r1.f142759e
            boolean r5 = r0.f142797g
            if (r5 != 0) goto Ld
            return r1
        Ld:
            r4.getClass()
            java.lang.String r11 = r4.getName()
            long r7 = r1.f142757c
            long r16 = java.lang.System.currentTimeMillis()
            r5 = 1
            u4.f r6 = r0.f142794d
            if (r6 == 0) goto L2e
            r9 = r16
            r6.e(r7, r9, r11)     // Catch: java.io.IOException -> L25
            goto L2c
        L25:
            r16 = r9
            java.lang.String r6 = "Failed to update index with new touch timestamp."
            q4.c.t(r6)
        L2c:
            r6 = 0
            goto L2f
        L2e:
            r6 = r5
        L2f:
            ri1.c r7 = r0.f142793c
            r8 = r22
            u4.l r7 = r7.e(r8)
            r7.getClass()
            java.util.TreeSet r8 = r7.f142774c
            boolean r9 = r8.remove(r1)
            com.google.common.base.t.u(r9)
            r4.getClass()
            if (r6 == 0) goto L79
            java.io.File r12 = r4.getParentFile()
            r12.getClass()
            long r14 = r1.f142756b
            int r13 = r7.f142772a
            java.io.File r6 = u4.v.c(r12, r13, r14, r16)
            boolean r7 = r4.renameTo(r6)
            if (r7 == 0) goto L60
            r20 = r6
            goto L7b
        L60:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r9 = "Failed to rename "
            r7.<init>(r9)
            r7.append(r4)
            java.lang.String r9 = " to "
            r7.append(r9)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            q4.c.t(r6)
        L79:
            r20 = r4
        L7b:
            boolean r4 = r1.f142758d
            com.google.common.base.t.u(r4)
            u4.v r12 = new u4.v
            java.lang.String r13 = r1.f142755a
            long r14 = r1.f142756b
            long r6 = r1.f142757c
            r18 = r16
            r16 = r6
            r12.<init>(r13, r14, r16, r18, r20)
            r8.add(r12)
            java.util.HashMap r4 = r0.f142795e
            java.lang.String r6 = r1.f142755a
            java.lang.Object r4 = r4.get(r6)
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            if (r4 == 0) goto Lbb
            int r6 = r4.size()
            int r6 = r6 - r5
        La3:
            if (r6 < 0) goto Lbb
            java.lang.Object r5 = r4.get(r6)
            u4.r r5 = (u4.r) r5
            java.util.TreeSet r7 = r5.f142785a
            r7.remove(r1)
            long r7 = r5.f142786b
            long r7 = r7 - r2
            r5.f142786b = r7
            r5.b(r0, r12)
            int r6 = r6 + (-1)
            goto La3
        Lbb:
            u4.r r4 = r0.f142792b
            java.util.TreeSet r5 = r4.f142785a
            r5.remove(r1)
            long r5 = r4.f142786b
            long r5 = r5 - r2
            r4.f142786b = r5
            r4.b(r0, r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: u4.u.p(java.lang.String, u4.v):u4.v");
    }
}
