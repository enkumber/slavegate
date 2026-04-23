package hb;

import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f96129a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f96130b;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f5, code lost:
    
        throw new java.lang.RuntimeException("illegal line in exopackage metadata: [" + r12 + "]");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(hb.k r19, hb.k r20) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hb.b.<init>(hb.k, hb.k):void");
    }

    @Override // hb.w
    public final void O(File file) {
        switch (this.f96129a) {
            case 0:
                Iterator it = ((c) this.f96130b).f96131f.iterator();
                while (it.hasNext()) {
                    n nVar = (n) it.next();
                    nVar.getClass();
                    m mVar = new m(nVar, nVar);
                    try {
                        mVar.O(file);
                        mVar.close();
                    } catch (Throwable th5) {
                        try {
                            mVar.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                return;
            default:
                byte[] bArr = new byte[32768];
                for (j jVar : (j[]) this.f96130b) {
                    FileInputStream fileInputStream = new FileInputStream(jVar.f96150c);
                    try {
                        o oVar = new o(jVar, fileInputStream);
                        fileInputStream = null;
                        try {
                            w.n(oVar, bArr, file);
                            oVar.close();
                        } finally {
                        }
                    } catch (Throwable th7) {
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        throw th7;
                    }
                }
                return;
        }
    }

    @Override // hb.w
    public final v[] u() {
        switch (this.f96129a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((c) this.f96130b).f96131f.iterator();
                while (it.hasNext()) {
                    n nVar = (n) it.next();
                    nVar.getClass();
                    m mVar = new m(nVar, nVar);
                    try {
                        l[] lVarArr = mVar.f96153a;
                        if (lVarArr == null) {
                            lVarArr = mVar.a0();
                            mVar.f96153a = lVarArr;
                        }
                        arrayList.addAll(Arrays.asList(lVarArr));
                        mVar.close();
                    } catch (Throwable th5) {
                        try {
                            mVar.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                return (v[]) arrayList.toArray(new v[arrayList.size()]);
            default:
                return (j[]) this.f96130b;
        }
    }

    public b(c cVar) {
        this.f96130b = cVar;
    }
}
