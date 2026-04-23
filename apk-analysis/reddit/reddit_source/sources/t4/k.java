package t4;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import q4.f0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Context f141186a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f141187b;

    /* renamed from: c, reason: collision with root package name */
    public final f f141188c;

    /* renamed from: d, reason: collision with root package name */
    public q f141189d;

    /* renamed from: e, reason: collision with root package name */
    public a f141190e;

    /* renamed from: f, reason: collision with root package name */
    public c f141191f;

    /* renamed from: g, reason: collision with root package name */
    public f f141192g;
    public z i;

    /* renamed from: r, reason: collision with root package name */
    public d f141193r;

    /* renamed from: v, reason: collision with root package name */
    public v f141194v;

    /* renamed from: w, reason: collision with root package name */
    public f f141195w;

    public k(Context context, f fVar) {
        this.f141186a = context.getApplicationContext();
        fVar.getClass();
        this.f141188c = fVar;
        this.f141187b = new ArrayList();
    }

    public static void c(f fVar, y yVar) {
        if (fVar != null) {
            fVar.e(yVar);
        }
    }

    @Override // t4.f
    public final Uri A() {
        f fVar = this.f141195w;
        if (fVar == null) {
            return null;
        }
        return fVar.A();
    }

    public final void a(f fVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f141187b;
            if (i < arrayList.size()) {
                fVar.e((y) arrayList.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    @Override // t4.f
    public final Map b() {
        f fVar = this.f141195w;
        if (fVar == null) {
            return Collections.EMPTY_MAP;
        }
        return fVar.b();
    }

    @Override // t4.f
    public final void close() {
        f fVar = this.f141195w;
        if (fVar != null) {
            try {
                fVar.close();
            } finally {
                this.f141195w = null;
            }
        }
    }

    @Override // t4.f
    public final void e(y yVar) {
        yVar.getClass();
        this.f141188c.e(yVar);
        this.f141187b.add(yVar);
        c(this.f141189d, yVar);
        c(this.f141190e, yVar);
        c(this.f141191f, yVar);
        c(this.f141192g, yVar);
        c(this.i, yVar);
        c(this.f141193r, yVar);
        c(this.f141194v, yVar);
    }

    @Override // androidx.media3.common.i
    public final int read(byte[] bArr, int i, int i15) {
        f fVar = this.f141195w;
        fVar.getClass();
        return fVar.read(bArr, i, i15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [t4.b, t4.d, t4.f] */
    /* JADX WARN: Type inference failed for: r0v7, types: [t4.b, t4.q, t4.f] */
    @Override // t4.f
    public final long v(i iVar) {
        boolean z15;
        if (this.f141195w == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        Uri uri = iVar.f141176a;
        String scheme = uri.getScheme();
        String str = f0.f132652a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f141186a;
        if (!isEmpty && !Objects.equals(scheme2, "file")) {
            if ("asset".equals(scheme)) {
                if (this.f141190e == null) {
                    a aVar = new a(context);
                    this.f141190e = aVar;
                    a(aVar);
                }
                this.f141195w = this.f141190e;
            } else if ("content".equals(scheme)) {
                if (this.f141191f == null) {
                    c cVar = new c(context);
                    this.f141191f = cVar;
                    a(cVar);
                }
                this.f141195w = this.f141191f;
            } else {
                boolean equals = "rtmp".equals(scheme);
                f fVar = this.f141188c;
                if (equals) {
                    if (this.f141192g == null) {
                        try {
                            f fVar2 = (f) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                            this.f141192g = fVar2;
                            a(fVar2);
                        } catch (ClassNotFoundException unused) {
                            q4.c.t("Attempting to play RTMP stream without depending on the RTMP extension");
                        } catch (Exception e9) {
                            throw new RuntimeException("Error instantiating RTMP extension", e9);
                        }
                        if (this.f141192g == null) {
                            this.f141192g = fVar;
                        }
                    }
                    this.f141195w = this.f141192g;
                } else if ("udp".equals(scheme)) {
                    if (this.i == null) {
                        z zVar = new z();
                        this.i = zVar;
                        a(zVar);
                    }
                    this.f141195w = this.i;
                } else if ("data".equals(scheme)) {
                    if (this.f141193r == null) {
                        ?? bVar = new b(false);
                        this.f141193r = bVar;
                        a(bVar);
                    }
                    this.f141195w = this.f141193r;
                } else if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                    this.f141195w = fVar;
                } else {
                    if (this.f141194v == null) {
                        v vVar = new v(context);
                        this.f141194v = vVar;
                        a(vVar);
                    }
                    this.f141195w = this.f141194v;
                }
            }
        } else {
            String path = uri.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                if (this.f141190e == null) {
                    a aVar2 = new a(context);
                    this.f141190e = aVar2;
                    a(aVar2);
                }
                this.f141195w = this.f141190e;
            } else {
                if (this.f141189d == null) {
                    ?? bVar2 = new b(false);
                    this.f141189d = bVar2;
                    a(bVar2);
                }
                this.f141195w = this.f141189d;
            }
        }
        return this.f141195w.v(iVar);
    }
}
