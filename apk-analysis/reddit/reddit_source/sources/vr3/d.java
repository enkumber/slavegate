package vr3;

import java.net.CookieManager;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;
import org.jsoup.Connection$Method;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d extends c {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f145383q = 0;

    /* renamed from: j, reason: collision with root package name */
    public String f145387j;

    /* renamed from: l, reason: collision with root package name */
    public org.jsoup.parser.g f145389l;

    /* renamed from: o, reason: collision with root package name */
    public final CookieManager f145392o;

    /* renamed from: k, reason: collision with root package name */
    public boolean f145388k = false;

    /* renamed from: m, reason: collision with root package name */
    public boolean f145390m = false;

    /* renamed from: n, reason: collision with root package name */
    public final String f145391n = b.f145375c;

    /* renamed from: p, reason: collision with root package name */
    public final ReentrantLock f145393p = new ReentrantLock();

    /* renamed from: f, reason: collision with root package name */
    public int f145384f = 30000;

    /* renamed from: g, reason: collision with root package name */
    public final int f145385g = 2097152;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f145386h = true;
    public final ArrayList i = new ArrayList();

    static {
        System.setProperty("sun.net.http.allowRestrictedHeaders", "true");
    }

    public d() {
        this.f145380b = Connection$Method.GET;
        a("Accept-Encoding", "gzip");
        a("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36");
        this.f145389l = new org.jsoup.parser.g(new org.jsoup.parser.c());
        this.f145392o = new CookieManager();
    }
}
