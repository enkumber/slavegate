package org.chromium.net.impl;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x extends ExperimentalUrlRequest.Builder {

    /* renamed from: a, reason: collision with root package name */
    public final o f128194a;

    /* renamed from: b, reason: collision with root package name */
    public final String f128195b;

    /* renamed from: c, reason: collision with root package name */
    public final UrlRequest.Callback f128196c;

    /* renamed from: d, reason: collision with root package name */
    public final Executor f128197d;

    /* renamed from: e, reason: collision with root package name */
    public String f128198e;

    /* renamed from: g, reason: collision with root package name */
    public boolean f128200g;
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public UploadDataProvider f128202j;

    /* renamed from: k, reason: collision with root package name */
    public Executor f128203k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f128204l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f128205m;

    /* renamed from: n, reason: collision with root package name */
    public int f128206n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f128207o;

    /* renamed from: p, reason: collision with root package name */
    public int f128208p;

    /* renamed from: q, reason: collision with root package name */
    public RequestFinishedInfo.Listener f128209q;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f128199f = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public int f128201h = 3;

    /* renamed from: r, reason: collision with root package name */
    public long f128210r = -1;

    public x(String str, UrlRequest.Callback callback, Executor executor, o oVar) {
        Objects.requireNonNull(str, "URL is required.");
        this.f128195b = str;
        Objects.requireNonNull(callback, "Callback is required.");
        this.f128196c = callback;
        Objects.requireNonNull(executor, "Executor is required.");
        this.f128197d = executor;
        this.f128194a = oVar;
    }

    public final void a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if ("Accept-Encoding".equalsIgnoreCase(str)) {
            if (Log.isLoggable("x", 3)) {
                new Exception();
            }
        } else {
            this.f128199f.add(new AbstractMap.SimpleEntry(str, str2));
        }
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.i == null) {
            this.i = new ArrayList();
        }
        this.i.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder allowDirectExecutor() {
        this.f128204l = true;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder bindToNetwork(long j3) {
        this.f128210r = j3;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder disableCache() {
        this.f128200g = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
        setHttpMethod(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setPriority(int i) {
        this.f128201h = i;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setRawCompressionDictionary(byte[] bArr, ByteBuffer byteBuffer, String str) {
        Objects.requireNonNull(bArr, "Hash is required");
        if (bArr.length == 32) {
            Objects.requireNonNull(byteBuffer, "Dictionary is required");
            if (byteBuffer.isDirect()) {
                Objects.requireNonNull(str, "Dictionary ID cannot be null. If missing, pass an empty string");
                return this;
            }
            throw new IllegalArgumentException("byteBuffer must be a direct ByteBuffer.");
        }
        throw new IllegalArgumentException("SHA-256 hashes are supposed to be 32 bytes");
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f128209q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setTrafficStatsTag(int i) {
        this.f128205m = true;
        this.f128206n = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setTrafficStatsUid(int i) {
        this.f128207o = true;
        this.f128208p = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.f128202j = uploadDataProvider;
        Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        this.f128203k = executor;
        if (this.f128198e == null) {
            this.f128198e = "POST";
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder allowDirectExecutor() {
        this.f128204l = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest build() {
        int i = this.f128201h;
        ArrayList arrayList = this.i;
        boolean z15 = this.f128200g;
        boolean z16 = this.f128204l;
        boolean z17 = this.f128205m;
        int i15 = this.f128206n;
        boolean z18 = this.f128207o;
        int i16 = this.f128208p;
        RequestFinishedInfo.Listener listener = this.f128209q;
        long j3 = this.f128210r;
        String str = this.f128198e;
        if (str == null) {
            str = "GET";
        }
        return this.f128194a.a(this.f128195b, this.f128196c, this.f128197d, i, arrayList, z15, z16, z17, i15, z18, i16, listener, j3, str, this.f128199f, this.f128202j, this.f128203k);
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder disableCache() {
        this.f128200g = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.f128198e = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setPriority(int i) {
        this.f128201h = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f128209q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setTrafficStatsTag(int i) {
        this.f128205m = true;
        this.f128206n = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setTrafficStatsUid(int i) {
        this.f128207o = true;
        this.f128208p = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        if (this.i == null) {
            this.i = new ArrayList();
        }
        this.i.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.f128202j = uploadDataProvider;
        Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        this.f128203k = executor;
        if (this.f128198e == null) {
            this.f128198e = "POST";
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final ExperimentalUrlRequest.Builder disableConnectionMigration() {
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setIdempotency(int i) {
        return this;
    }
}
