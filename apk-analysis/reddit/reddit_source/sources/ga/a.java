package ga;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.e;
import db.d;
import db.g;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import na.f;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements e, Callback {

    /* renamed from: a, reason: collision with root package name */
    public final Call.Factory f91925a;

    /* renamed from: b, reason: collision with root package name */
    public final f f91926b;

    /* renamed from: c, reason: collision with root package name */
    public d f91927c;

    /* renamed from: d, reason: collision with root package name */
    public ResponseBody f91928d;

    /* renamed from: e, reason: collision with root package name */
    public com.bumptech.glide.load.data.d f91929e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Call f91930f;

    public a(Call.Factory factory, f fVar) {
        this.f91925a = factory;
        this.f91926b = fVar;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void a() {
        try {
            d dVar = this.f91927c;
            if (dVar != null) {
                dVar.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.f91928d;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f91929e = null;
    }

    @Override // com.bumptech.glide.load.data.e
    public final Class b() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void cancel() {
        Call call = this.f91930f;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.e
    public final DataSource d() {
        return DataSource.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.e
    public final void e(Priority priority, com.bumptech.glide.load.data.d dVar) {
        Request.Builder url = new Request.Builder().url(this.f91926b.d());
        for (Map.Entry entry : this.f91926b.f124551b.a().entrySet()) {
            url.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request build = url.build();
        this.f91929e = dVar;
        this.f91930f = this.f91925a.newCall(build);
        this.f91930f.enqueue(this);
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        this.f91929e.c(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.f91928d = response.body();
        if (response.getIsSuccessful()) {
            ResponseBody responseBody = this.f91928d;
            g.c(responseBody, "Argument must not be null");
            d dVar = new d(this.f91928d.byteStream(), responseBody.getContentLength());
            this.f91927c = dVar;
            this.f91929e.f(dVar);
            return;
        }
        this.f91929e.c(new HttpException(response.message(), response.code()));
    }
}
