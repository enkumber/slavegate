package okhttp3;

import a0.c;
import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import hl.a;
import is2.f;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.s;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.internal.EmptyTags;
import okhttp3.internal.IsProbablyUtf8Kt;
import okhttp3.internal.Tags;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.http.GzipRequestBody;
import okhttp3.internal.http.HttpMethod;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0001?B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B1\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0004\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\n*\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0010J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\t\u0010\u0014J\u001e\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\n\b\u0000\u0010\u0015\u0018\u0001*\u00020\u0001H\u0087\b¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0015*\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019¢\u0006\u0004\b\u0018\u0010\u001bJ\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0018\u0010\u0017J%\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00152\u000e\u0010\u001a\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u001c¢\u0006\u0004\b\u0018\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b \u0010!J\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\"\u0010#J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b$\u0010%J\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b&\u0010'J\u000f\u0010+\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020\nH\u0016¢\u0006\u0004\b,\u0010#J\u0019\u0010/\u001a\u00020\n2\b\b\u0002\u0010.\u001a\u00020-H\u0007¢\u0006\u0004\b/\u00100R\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b\u0007\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0007¢\u0006\f\n\u0004\b\u000b\u00102\u001a\u0004\b\u000b\u0010#R\u0017\u0010\t\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b\t\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0007¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b\r\u0010'R\u0019\u00105\u001a\u0004\u0018\u00010\u00068\u0007¢\u0006\f\n\u0004\b5\u00101\u001a\u0004\b5\u0010!R\u001a\u00107\u001a\u0002068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0011\u0010=\u001a\u00020-8F¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0011\u0010+\u001a\u00020(8G¢\u0006\u0006\u001a\u0004\b+\u0010*¨\u0006@"}, d2 = {"Lokhttp3/Request;", "", "Lokhttp3/Request$Builder;", "builder", "<init>", "(Lokhttp3/Request$Builder;)V", "Lokhttp3/HttpUrl;", "url", "Lokhttp3/Headers;", "headers", "", "method", "Lokhttp3/RequestBody;", "body", "(Lokhttp3/HttpUrl;Lokhttp3/Headers;Ljava/lang/String;Lokhttp3/RequestBody;)V", "shellEscape", "(Ljava/lang/String;)Ljava/lang/String;", "name", "header", "", "(Ljava/lang/String;)Ljava/util/List;", "T", "reifiedTag", "()Ljava/lang/Object;", "tag", "Ltm3/d;", "type", "(Ltm3/d;)Ljava/lang/Object;", "Ljava/lang/Class;", "(Ljava/lang/Class;)Ljava/lang/Object;", "newBuilder", "()Lokhttp3/Request$Builder;", "-deprecated_url", "()Lokhttp3/HttpUrl;", "-deprecated_method", "()Ljava/lang/String;", "-deprecated_headers", "()Lokhttp3/Headers;", "-deprecated_body", "()Lokhttp3/RequestBody;", "Lokhttp3/CacheControl;", "-deprecated_cacheControl", "()Lokhttp3/CacheControl;", "cacheControl", "toString", "", "includeBody", "toCurl", "(Z)Ljava/lang/String;", "Lokhttp3/HttpUrl;", "Ljava/lang/String;", "Lokhttp3/Headers;", "Lokhttp3/RequestBody;", "cacheUrlOverride", "Lokhttp3/internal/Tags;", "tags", "Lokhttp3/internal/Tags;", "getTags$okhttp", "()Lokhttp3/internal/Tags;", "lazyCacheControl", "Lokhttp3/CacheControl;", "isHttps", "()Z", "Builder", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,495:1\n92#1:497\n1#2:496\n1878#3,3:498\n*S KotlinDebug\n*F\n+ 1 Request.kt\nokhttp3/Request\n*L\n107#1:497\n180#1:498,3\n*E\n"})
/* loaded from: classes3.dex */
public final class Request {

    @Nullable
    private final RequestBody body;

    @Nullable
    private final HttpUrl cacheUrlOverride;

    @NotNull
    private final Headers headers;

    @Nullable
    private CacheControl lazyCacheControl;

    @NotNull
    private final String method;

    @NotNull
    private final Tags tags;

    @NotNull
    private final HttpUrl url;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\nH\u0016¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\fH\u0016¢\u0006\u0004\b\b\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\b!\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\"\u0010 J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b#\u0010 J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b$\u0010 J!\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b%\u0010&J&\u0010(\u001a\u00020\u0000\"\n\b\u0000\u0010'\u0018\u0001*\u00020\u00012\b\u0010(\u001a\u0004\u0018\u00018\u0000H\u0087\b¢\u0006\u0004\b)\u0010*J/\u0010(\u001a\u00020\u0000\"\b\b\u0000\u0010'*\u00020\u00012\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000+2\b\u0010(\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b(\u0010-J\u0019\u0010(\u001a\u00020\u00002\b\u0010(\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b(\u0010*J/\u0010(\u001a\u00020\u0000\"\u0004\b\u0000\u0010'2\u000e\u0010,\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000.2\b\u0010(\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b(\u0010/J\u0017\u00100\u001a\u00020\u00002\b\u00100\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b0\u0010\tJ\r\u00101\u001a\u00020\u0000¢\u0006\u0004\b1\u0010\u001bJ\u000f\u00102\u001a\u00020\u0004H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\nH\u0002¢\u0006\u0004\b4\u00105R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010%\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\"\u0010\u0015\u001a\u00020@8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR$\u00100\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00106\u001a\u0004\bK\u00108\"\u0004\bL\u0010:R\"\u0010N\u001a\u00020M8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010S¨\u0006T"}, d2 = {"Lokhttp3/Request$Builder;", "", "<init>", "()V", "Lokhttp3/Request;", "request", "(Lokhttp3/Request;)V", "Lokhttp3/HttpUrl;", "url", "(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;", "", "(Ljava/lang/String;)Lokhttp3/Request$Builder;", "Ljava/net/URL;", "(Ljava/net/URL;)Lokhttp3/Request$Builder;", "name", "value", "header", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;", "addHeader", "removeHeader", "Lokhttp3/Headers;", "headers", "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;", "Lokhttp3/CacheControl;", "cacheControl", "(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;", "get", "()Lokhttp3/Request$Builder;", "head", "Lokhttp3/RequestBody;", "body", "post", "(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "delete", "put", "patch", "query", "method", "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;", "T", "tag", "reifiedTag", "(Ljava/lang/Object;)Lokhttp3/Request$Builder;", "Ltm3/d;", "type", "(Ltm3/d;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "Ljava/lang/Class;", "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;", "cacheUrlOverride", "gzip", "build", "()Lokhttp3/Request;", "canonicalUrl", "(Ljava/lang/String;)Ljava/lang/String;", "Lokhttp3/HttpUrl;", "getUrl$okhttp", "()Lokhttp3/HttpUrl;", "setUrl$okhttp", "(Lokhttp3/HttpUrl;)V", "Ljava/lang/String;", "getMethod$okhttp", "()Ljava/lang/String;", "setMethod$okhttp", "(Ljava/lang/String;)V", "Lokhttp3/Headers$Builder;", "Lokhttp3/Headers$Builder;", "getHeaders$okhttp", "()Lokhttp3/Headers$Builder;", "setHeaders$okhttp", "(Lokhttp3/Headers$Builder;)V", "Lokhttp3/RequestBody;", "getBody$okhttp", "()Lokhttp3/RequestBody;", "setBody$okhttp", "(Lokhttp3/RequestBody;)V", "getCacheUrlOverride$okhttp", "setCacheUrlOverride$okhttp", "Lokhttp3/internal/Tags;", "tags", "Lokhttp3/internal/Tags;", "getTags$okhttp", "()Lokhttp3/internal/Tags;", "setTags$okhttp", "(Lokhttp3/internal/Tags;)V", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static class Builder {

        @Nullable
        private RequestBody body;

        @Nullable
        private HttpUrl cacheUrlOverride;

        @NotNull
        private Headers.Builder headers;

        @NotNull
        private String method;

        @NotNull
        private Tags tags;

        @Nullable
        private HttpUrl url;

        public Builder() {
            this.tags = EmptyTags.INSTANCE;
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        private final String canonicalUrl(String url) {
            if (s.u(url, "ws:", true)) {
                StringBuilder sb2 = new StringBuilder("http:");
                String substring = url.substring(3);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                sb2.append(substring);
                return sb2.toString();
            }
            if (s.u(url, "wss:", true)) {
                StringBuilder sb3 = new StringBuilder("https:");
                String substring2 = url.substring(4);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                sb3.append(substring2);
                return sb3.toString();
            }
            return url;
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    requestBody = RequestBody.EMPTY;
                }
                return builder.delete(requestBody);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }

        @NotNull
        public Builder addHeader(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.headers.add(name, value);
            return this;
        }

        @NotNull
        public Request build() {
            return new Request(this);
        }

        @NotNull
        public Builder cacheControl(@NotNull CacheControl cacheControl) {
            Intrinsics.checkNotNullParameter(cacheControl, "cacheControl");
            String cacheControl2 = cacheControl.toString();
            if (cacheControl2.length() == 0) {
                return removeHeader("Cache-Control");
            }
            return header("Cache-Control", cacheControl2);
        }

        @NotNull
        public final Builder cacheUrlOverride(@Nullable HttpUrl cacheUrlOverride) {
            this.cacheUrlOverride = cacheUrlOverride;
            return this;
        }

        @NotNull
        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        @NotNull
        public Builder get() {
            return method("GET", null);
        }

        @Nullable
        /* renamed from: getBody$okhttp, reason: from getter */
        public final RequestBody getBody() {
            return this.body;
        }

        @Nullable
        /* renamed from: getCacheUrlOverride$okhttp, reason: from getter */
        public final HttpUrl getCacheUrlOverride() {
            return this.cacheUrlOverride;
        }

        @NotNull
        /* renamed from: getHeaders$okhttp, reason: from getter */
        public final Headers.Builder getHeaders() {
            return this.headers;
        }

        @NotNull
        /* renamed from: getMethod$okhttp, reason: from getter */
        public final String getMethod() {
            return this.method;
        }

        @NotNull
        /* renamed from: getTags$okhttp, reason: from getter */
        public final Tags getTags() {
            return this.tags;
        }

        @Nullable
        /* renamed from: getUrl$okhttp, reason: from getter */
        public final HttpUrl getUrl() {
            return this.url;
        }

        @NotNull
        public final Builder gzip() {
            RequestBody requestBody = this.body;
            if (requestBody != null) {
                String str = this.headers.get("Content-Encoding");
                if (str == null) {
                    this.headers.add("Content-Encoding", "gzip");
                    this.body = new GzipRequestBody(requestBody);
                    return this;
                }
                throw new IllegalStateException(a.k("Content-Encoding already set: ", str).toString());
            }
            throw new IllegalStateException("cannot gzip a request that has no body");
        }

        @NotNull
        public Builder head() {
            return method("HEAD", null);
        }

        @NotNull
        public Builder header(@NotNull String name, @NotNull String value) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            this.headers.set(name, value);
            return this;
        }

        @NotNull
        public Builder headers(@NotNull Headers headers) {
            Intrinsics.checkNotNullParameter(headers, "headers");
            this.headers = headers.newBuilder();
            return this;
        }

        @NotNull
        public Builder method(@NotNull String method, @Nullable RequestBody body) {
            Intrinsics.checkNotNullParameter(method, "method");
            if (method.length() > 0) {
                if (body == null) {
                    if (HttpMethod.requiresRequestBody(method)) {
                        throw new IllegalArgumentException(c.m("method ", method, " must have a request body.").toString());
                    }
                } else if (!HttpMethod.permitsRequestBody(method)) {
                    throw new IllegalArgumentException(c.m("method ", method, " must not have a request body.").toString());
                }
                this.method = method;
                this.body = body;
                return this;
            }
            throw new IllegalArgumentException("method.isEmpty() == true");
        }

        @NotNull
        public Builder patch(@NotNull RequestBody body) {
            Intrinsics.checkNotNullParameter(body, "body");
            return method("PATCH", body);
        }

        @NotNull
        public Builder post(@NotNull RequestBody body) {
            Intrinsics.checkNotNullParameter(body, "body");
            return method("POST", body);
        }

        @NotNull
        public Builder put(@NotNull RequestBody body) {
            Intrinsics.checkNotNullParameter(body, "body");
            return method("PUT", body);
        }

        @NotNull
        public Builder query(@NotNull RequestBody body) {
            Intrinsics.checkNotNullParameter(body, "body");
            return method("QUERY", body);
        }

        public final /* synthetic */ <T> Builder reifiedTag(T tag) {
            Intrinsics.reifiedOperationMarker(4, "T");
            return tag(Reflection.getOrCreateKotlinClass(Object.class), (d) tag);
        }

        @NotNull
        public Builder removeHeader(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.headers.removeAll(name);
            return this;
        }

        public final void setBody$okhttp(@Nullable RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setCacheUrlOverride$okhttp(@Nullable HttpUrl httpUrl) {
            this.cacheUrlOverride = httpUrl;
        }

        public final void setHeaders$okhttp(@NotNull Headers.Builder builder) {
            Intrinsics.checkNotNullParameter(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(@NotNull Tags tags) {
            Intrinsics.checkNotNullParameter(tags, "<set-?>");
            this.tags = tags;
        }

        public final void setUrl$okhttp(@Nullable HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        @NotNull
        public final <T> Builder tag(@NotNull d type, @Nullable T tag) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.tags = this.tags.plus(type, tag);
            return this;
        }

        @NotNull
        public Builder url(@NotNull HttpUrl url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
            return this;
        }

        @NotNull
        public Builder delete(@Nullable RequestBody body) {
            return method("DELETE", body);
        }

        @NotNull
        public Builder tag(@Nullable Object tag) {
            return tag(Reflection.getOrCreateKotlinClass(Object.class), (d) tag);
        }

        @NotNull
        public Builder url(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return url(HttpUrl.INSTANCE.get(canonicalUrl(url)));
        }

        @NotNull
        public <T> Builder tag(@NotNull Class<? super T> type, @Nullable T tag) {
            Intrinsics.checkNotNullParameter(type, "type");
            return tag(f.B(type), (d) tag);
        }

        @NotNull
        public Builder url(@NotNull URL url) {
            Intrinsics.checkNotNullParameter(url, "url");
            HttpUrl.Companion companion = HttpUrl.INSTANCE;
            String url2 = url.toString();
            Intrinsics.checkNotNullExpressionValue(url2, "toString(...)");
            return url(companion.get(url2));
        }

        public Builder(@NotNull Request request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.tags = EmptyTags.INSTANCE;
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            this.tags = request.getTags();
            this.headers = request.headers().newBuilder();
            this.cacheUrlOverride = request.getCacheUrlOverride();
        }
    }

    public Request(@NotNull Builder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        HttpUrl url = builder.getUrl();
        if (url != null) {
            this.url = url;
            this.method = builder.getMethod();
            this.headers = builder.getHeaders().build();
            this.body = builder.getBody();
            this.cacheUrlOverride = builder.getCacheUrlOverride();
            this.tags = builder.getTags();
            return;
        }
        throw new IllegalStateException("url == null");
    }

    private final String shellEscape(String str) {
        return "'" + s.r(str, "'", "'\\''") + '\'';
    }

    public static /* synthetic */ String toCurl$default(Request request, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = true;
        }
        return request.toCurl(z15);
    }

    @Nullable
    @zl3.d
    /* renamed from: -deprecated_body, reason: not valid java name and from getter */
    public final RequestBody getBody() {
        return this.body;
    }

    @NotNull
    @zl3.d
    /* renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m808deprecated_cacheControl() {
        return cacheControl();
    }

    @NotNull
    @zl3.d
    /* renamed from: -deprecated_headers, reason: not valid java name and from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    @NotNull
    @zl3.d
    /* renamed from: -deprecated_method, reason: not valid java name and from getter */
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    @zl3.d
    /* renamed from: -deprecated_url, reason: not valid java name and from getter */
    public final HttpUrl getUrl() {
        return this.url;
    }

    @Nullable
    public final RequestBody body() {
        return this.body;
    }

    @NotNull
    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl == null) {
            CacheControl parse = CacheControl.INSTANCE.parse(this.headers);
            this.lazyCacheControl = parse;
            return parse;
        }
        return cacheControl;
    }

    @Nullable
    /* renamed from: cacheUrlOverride, reason: from getter */
    public final HttpUrl getCacheUrlOverride() {
        return this.cacheUrlOverride;
    }

    @NotNull
    /* renamed from: getTags$okhttp, reason: from getter */
    public final Tags getTags() {
        return this.tags;
    }

    @Nullable
    public final String header(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.headers.get(name);
    }

    @NotNull
    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    @NotNull
    public final String method() {
        return this.method;
    }

    @NotNull
    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final /* synthetic */ <T> T reifiedTag() {
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T) tag(Reflection.getOrCreateKotlinClass(Object.class));
    }

    @Nullable
    public final <T> T tag(@NotNull d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return (T) f.y(type).cast(this.tags.get(type));
    }

    @NotNull
    public final String toCurl() {
        return toCurl$default(this, false, 1, null);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Request{method=");
        sb2.append(this.method);
        sb2.append(", url=");
        sb2.append(this.url);
        if (this.headers.size() != 0) {
            sb2.append(", headers=[");
            int i = 0;
            for (Pair<? extends String, ? extends String> pair : this.headers) {
                int i15 = i + 1;
                if (i >= 0) {
                    Pair<? extends String, ? extends String> pair2 = pair;
                    String component1 = pair2.component1();
                    String component2 = pair2.component2();
                    if (i > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(component1);
                    sb2.append(':');
                    if (_UtilCommonKt.isSensitiveHeader(component1)) {
                        component2 = "██";
                    }
                    sb2.append(component2);
                    i = i15;
                } else {
                    c0.s();
                    throw null;
                }
            }
            sb2.append(']');
        }
        if (!Intrinsics.areEqual(this.tags, EmptyTags.INSTANCE)) {
            sb2.append(", tags=");
            sb2.append(this.tags);
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }

    @NotNull
    public final HttpUrl url() {
        return this.url;
    }

    @NotNull
    public final List<String> headers(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.headers.values(name);
    }

    @Nullable
    public final <T> T tag(@NotNull Class<? extends T> type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return (T) tag(f.B(type));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [tq3.l, tq3.m, tq3.k, java.lang.Object] */
    @NotNull
    public final String toCurl(boolean includeBody) {
        RequestBody requestBody;
        MediaType mediaType;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("curl " + shellEscape(this.url.getUrl()));
        RequestBody requestBody2 = this.body;
        String mediaType2 = (requestBody2 == null || (mediaType = requestBody2.get$contentType()) == null) ? null : mediaType.toString();
        if (!Intrinsics.areEqual(this.method, (!includeBody || this.body == null) ? "GET" : "POST")) {
            sb2.append(" \\\n  -X " + shellEscape(this.method));
        }
        Iterator<Pair<? extends String, ? extends String>> it = this.headers.iterator();
        while (it.hasNext()) {
            Pair<? extends String, ? extends String> next = it.next();
            String component1 = next.component1();
            String component2 = next.component2();
            if (mediaType2 == null || !s.m(component1, "Content-Type", true)) {
                sb2.append(" \\\n  -H " + shellEscape(y0.D(component1, ": ", component2)));
            }
        }
        if (mediaType2 != null) {
            sb2.append(" \\\n  -H " + shellEscape("Content-Type: ".concat(mediaType2)));
        }
        if (includeBody && (requestBody = this.body) != 0) {
            ?? obj = new Object();
            requestBody.writeTo(obj);
            if (IsProbablyUtf8Kt.isProbablyUtf8$default(obj, 0L, 1, null)) {
                sb2.append(" \\\n  --data " + shellEscape(obj.Q0()));
            } else {
                sb2.append(" \\\n  --data-binary " + shellEscape(obj.c0(obj.f142118b).hex()));
            }
        }
        return sb2.toString();
    }

    @Nullable
    public final Object tag() {
        return tag(Reflection.getOrCreateKotlinClass(Object.class));
    }

    public /* synthetic */ Request(HttpUrl httpUrl, Headers headers, String str, RequestBody requestBody, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(httpUrl, (i & 2) != 0 ? Headers.INSTANCE.of(new String[0]) : headers, (i & 4) != 0 ? WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR : str, (i & 8) != 0 ? null : requestBody);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Request(@org.jetbrains.annotations.NotNull okhttp3.HttpUrl r2, @org.jetbrains.annotations.NotNull okhttp3.Headers r3, @org.jetbrains.annotations.NotNull java.lang.String r4, @org.jetbrains.annotations.Nullable okhttp3.RequestBody r5) {
        /*
            r1 = this;
            java.lang.String r0 = "url"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "headers"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "method"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            okhttp3.Request$Builder r0 = new okhttp3.Request$Builder
            r0.<init>()
            okhttp3.Request$Builder r2 = r0.url(r2)
            okhttp3.Request$Builder r2 = r2.headers(r3)
            java.lang.String r3 = "\u0000"
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r3)
            if (r3 != 0) goto L25
            goto L2c
        L25:
            if (r5 == 0) goto L2a
            java.lang.String r4 = "POST"
            goto L2c
        L2a:
            java.lang.String r4 = "GET"
        L2c:
            okhttp3.Request$Builder r2 = r2.method(r4, r5)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.Request.<init>(okhttp3.HttpUrl, okhttp3.Headers, java.lang.String, okhttp3.RequestBody):void");
    }
}
