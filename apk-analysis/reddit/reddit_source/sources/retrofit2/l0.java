package retrofit2;

import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: l, reason: collision with root package name */
    public static final char[] f137593l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f137594m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* renamed from: a, reason: collision with root package name */
    public final String f137595a;

    /* renamed from: b, reason: collision with root package name */
    public final HttpUrl f137596b;

    /* renamed from: c, reason: collision with root package name */
    public String f137597c;

    /* renamed from: d, reason: collision with root package name */
    public HttpUrl.Builder f137598d;

    /* renamed from: e, reason: collision with root package name */
    public final Request.Builder f137599e = new Request.Builder();

    /* renamed from: f, reason: collision with root package name */
    public final Headers.Builder f137600f;

    /* renamed from: g, reason: collision with root package name */
    public MediaType f137601g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f137602h;
    public final MultipartBody.Builder i;

    /* renamed from: j, reason: collision with root package name */
    public final FormBody.Builder f137603j;

    /* renamed from: k, reason: collision with root package name */
    public RequestBody f137604k;

    public l0(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z15, boolean z16, boolean z17) {
        this.f137595a = str;
        this.f137596b = httpUrl;
        this.f137597c = str2;
        this.f137601g = mediaType;
        this.f137602h = z15;
        if (headers != null) {
            this.f137600f = headers.newBuilder();
        } else {
            this.f137600f = new Headers.Builder();
        }
        if (z16) {
            this.f137603j = new FormBody.Builder();
        } else if (z17) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.i = builder;
            builder.setType(MultipartBody.FORM);
        }
    }

    public final void a(String str, String str2, boolean z15) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                this.f137601g = MediaType.get(str2);
            } catch (IllegalArgumentException e9) {
                throw new IllegalArgumentException(hl.a.k("Malformed content type: ", str2), e9);
            }
        } else {
            Headers.Builder builder = this.f137600f;
            if (z15) {
                builder.addUnsafeNonAscii(str, str2);
            } else {
                builder.add(str, str2);
            }
        }
    }

    public final void b(String str, String str2, boolean z15) {
        String str3 = this.f137597c;
        if (str3 != null) {
            HttpUrl httpUrl = this.f137596b;
            HttpUrl.Builder newBuilder = httpUrl.newBuilder(str3);
            this.f137598d = newBuilder;
            if (newBuilder != null) {
                this.f137597c = null;
            } else {
                throw new IllegalArgumentException("Malformed URL. Base: " + httpUrl + ", Relative: " + this.f137597c);
            }
        }
        if (z15) {
            this.f137598d.addEncodedQueryParameter(str, str2);
        } else {
            this.f137598d.addQueryParameter(str, str2);
        }
    }
}
