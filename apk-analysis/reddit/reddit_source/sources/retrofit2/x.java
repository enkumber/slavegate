package retrofit2;

import androidx.compose.foundation.text.y0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x implements d {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f137688a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f137689b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f137690c;

    /* renamed from: d, reason: collision with root package name */
    public final Call.Factory f137691d;

    /* renamed from: e, reason: collision with root package name */
    public final k f137692e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f137693f;

    /* renamed from: g, reason: collision with root package name */
    public Call f137694g;
    public Throwable i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f137695r;

    public x(n0 n0Var, Object obj, Object[] objArr, Call.Factory factory, k kVar) {
        this.f137688a = n0Var;
        this.f137689b = obj;
        this.f137690c = objArr;
        this.f137691d = factory;
        this.f137692e = kVar;
    }

    public final Call a() {
        HttpUrl resolve;
        n0 n0Var = this.f137688a;
        t[] tVarArr = n0Var.f137641k;
        Object[] objArr = this.f137690c;
        int length = objArr.length;
        if (length == tVarArr.length) {
            l0 l0Var = new l0(n0Var.f137635d, n0Var.f137634c, n0Var.f137636e, n0Var.f137637f, n0Var.f137638g, n0Var.f137639h, n0Var.i, n0Var.f137640j);
            if (n0Var.f137642l) {
                length--;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(objArr[i]);
                tVarArr[i].a(l0Var, objArr[i]);
            }
            HttpUrl.Builder builder = l0Var.f137598d;
            if (builder != null) {
                resolve = builder.build();
            } else {
                String str = l0Var.f137597c;
                HttpUrl httpUrl = l0Var.f137596b;
                resolve = httpUrl.resolve(str);
                if (resolve == null) {
                    throw new IllegalArgumentException("Malformed URL. Base: " + httpUrl + ", Relative: " + l0Var.f137597c);
                }
            }
            RequestBody requestBody = l0Var.f137604k;
            if (requestBody == null) {
                FormBody.Builder builder2 = l0Var.f137603j;
                if (builder2 != null) {
                    requestBody = builder2.build();
                } else {
                    MultipartBody.Builder builder3 = l0Var.i;
                    if (builder3 != null) {
                        requestBody = builder3.build();
                    } else if (l0Var.f137602h) {
                        requestBody = RequestBody.create((MediaType) null, new byte[0]);
                    }
                }
            }
            MediaType mediaType = l0Var.f137601g;
            Headers.Builder builder4 = l0Var.f137600f;
            if (mediaType != null) {
                if (requestBody != null) {
                    requestBody = new k0(requestBody, mediaType);
                } else {
                    builder4.add("Content-Type", mediaType.toString());
                }
            }
            Call newCall = this.f137691d.newCall(l0Var.f137599e.url(resolve).headers(builder4.build()).method(l0Var.f137595a, requestBody).tag((Class<? super Class>) r.class, (Class) new r(n0Var.f137632a, this.f137689b, n0Var.f137633b, arrayList)).build());
            if (newCall != null) {
                return newCall;
            }
            throw new NullPointerException("Call.Factory returned null.");
        }
        throw new IllegalArgumentException(y0.l(tVarArr.length, ")", a0.c.t(length, "Argument count (", ") doesn't match expected count (")));
    }

    public final Call b() {
        Call call = this.f137694g;
        if (call != null) {
            return call;
        }
        Throwable th5 = this.i;
        if (th5 != null) {
            if (!(th5 instanceof IOException)) {
                if (th5 instanceof RuntimeException) {
                    throw ((RuntimeException) th5);
                }
                throw ((Error) th5);
            }
            throw ((IOException) th5);
        }
        try {
            Call a15 = a();
            this.f137694g = a15;
            return a15;
        } catch (IOException | Error | RuntimeException e9) {
            t.s(e9);
            this.i = e9;
            throw e9;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [tq3.m, java.lang.Object, tq3.p0] */
    public final o0 c(Response response) {
        ResponseBody body = response.body();
        Response build = response.newBuilder().body(new w(body.get$contentType(), body.get$contentLength())).build();
        int code = build.code();
        if (code >= 200 && code < 300) {
            if (code != 204 && code != 205) {
                v vVar = new v(body);
                try {
                    Object c3 = this.f137692e.c(vVar);
                    if (build.getIsSuccessful()) {
                        return new o0(build, c3, null);
                    }
                    throw new IllegalArgumentException("rawResponse must be successful response");
                } catch (RuntimeException e9) {
                    IOException iOException = vVar.f137681c;
                    if (iOException == null) {
                        throw e9;
                    }
                    throw iOException;
                }
            }
            body.close();
            if (build.getIsSuccessful()) {
                return new o0(build, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        try {
            ?? obj = new Object();
            body.get$this_asResponseBody().S(obj);
            ResponseBody create = ResponseBody.create(body.get$contentType(), body.get$contentLength(), (tq3.m) obj);
            Objects.requireNonNull(create, "body == null");
            if (!build.getIsSuccessful()) {
                return new o0(build, null, create);
            }
            throw new IllegalArgumentException("rawResponse should not be successful response");
        } finally {
            body.close();
        }
    }

    @Override // retrofit2.d
    public final void cancel() {
        Call call;
        this.f137693f = true;
        synchronized (this) {
            call = this.f137694g;
        }
        if (call != null) {
            call.cancel();
        }
    }

    public final Object clone() {
        return new x(this.f137688a, this.f137689b, this.f137690c, this.f137691d, this.f137692e);
    }

    @Override // retrofit2.d
    public final o0 execute() {
        Call b15;
        synchronized (this) {
            if (!this.f137695r) {
                this.f137695r = true;
                b15 = b();
            } else {
                throw new IllegalStateException("Already executed.");
            }
        }
        if (this.f137693f) {
            b15.cancel();
        }
        return c(b15.execute());
    }

    @Override // retrofit2.d
    public final boolean isCanceled() {
        boolean z15 = true;
        if (this.f137693f) {
            return true;
        }
        synchronized (this) {
            try {
                Call call = this.f137694g;
                if (call == null || !call.isCanceled()) {
                    z15 = false;
                }
            } finally {
            }
        }
        return z15;
    }

    @Override // retrofit2.d
    public final synchronized Request request() {
        try {
        } catch (IOException e9) {
            throw new RuntimeException("Unable to create request.", e9);
        }
        return b().request();
    }

    @Override // retrofit2.d
    public final void u(g gVar) {
        Call call;
        Throwable th5;
        synchronized (this) {
            try {
                if (!this.f137695r) {
                    this.f137695r = true;
                    call = this.f137694g;
                    th5 = this.i;
                    if (call == null && th5 == null) {
                        try {
                            Call a15 = a();
                            this.f137694g = a15;
                            call = a15;
                        } catch (Throwable th6) {
                            th5 = th6;
                            t.s(th5);
                            this.i = th5;
                        }
                    }
                } else {
                    throw new IllegalStateException("Already executed.");
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
        if (th5 != null) {
            gVar.l(this, th5);
            return;
        }
        if (this.f137693f) {
            call.cancel();
        }
        call.enqueue(new r03.a(this, 3, gVar, false));
    }

    @Override // retrofit2.d
    /* renamed from: clone */
    public final d mo841clone() {
        return new x(this.f137688a, this.f137689b, this.f137690c, this.f137691d, this.f137692e);
    }
}
