package hb;

import java.io.File;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends w {

    /* renamed from: a, reason: collision with root package name */
    public l[] f96153a;

    /* renamed from: b, reason: collision with root package name */
    public final ZipFile f96154b;

    /* renamed from: c, reason: collision with root package name */
    public final n f96155c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f96156d;

    public m(n nVar, n nVar2) {
        this.f96156d = nVar;
        this.f96154b = new ZipFile(nVar.f96157f);
        this.f96155c = nVar2;
    }

    @Override // hb.w
    public final void O(File file) {
        l[] lVarArr = this.f96153a;
        if (lVarArr == null) {
            lVarArr = a0();
            this.f96153a = lVarArr;
        }
        byte[] bArr = new byte[32768];
        for (l lVar : lVarArr) {
            InputStream inputStream = this.f96154b.getInputStream(lVar.f96151c);
            try {
                o oVar = new o(lVar, inputStream);
                inputStream = null;
                try {
                    w.n(oVar, bArr, file);
                    oVar.close();
                } finally {
                }
            } catch (Throwable th5) {
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th5;
            }
        }
    }

    public final l[] a0() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashMap hashMap = new HashMap();
        Pattern compile = Pattern.compile(this.f96156d.f96158g);
        String[] N = a.a.N();
        Enumeration<? extends ZipEntry> entries = this.f96154b.entries();
        while (entries.hasMoreElements()) {
            ZipEntry nextElement = entries.nextElement();
            Matcher matcher = compile.matcher(nextElement.getName());
            if (matcher.matches()) {
                int groupCount = matcher.groupCount();
                String group = matcher.group(groupCount - 1);
                String group2 = matcher.group(groupCount);
                int i = 0;
                while (true) {
                    if (i < N.length) {
                        String str = N[i];
                        if (str != null && group.equals(str)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    linkedHashSet.add(group);
                    l lVar = (l) hashMap.get(group2);
                    if (lVar == null || i < lVar.f96152d) {
                        hashMap.put(group2, new l(group2, nextElement, i));
                    }
                }
            }
        }
        this.f96155c.f96183e = (String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]);
        l[] lVarArr = (l[]) hashMap.values().toArray(new l[hashMap.size()]);
        Arrays.sort(lVarArr);
        return lVarArr;
    }

    @Override // hb.w, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f96154b.close();
    }

    @Override // hb.w
    public final v[] u() {
        l[] lVarArr = this.f96153a;
        if (lVarArr != null) {
            return lVarArr;
        }
        l[] a05 = a0();
        this.f96153a = a05;
        return a05;
    }
}
