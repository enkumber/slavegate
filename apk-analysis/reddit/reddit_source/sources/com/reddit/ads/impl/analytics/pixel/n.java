package com.reddit.ads.impl.analytics.pixel;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import okhttp3.Dns;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class n {

    /* renamed from: l, reason: collision with root package name */
    public static final String f24103l = Reflection.getOrCreateKotlinClass(n.class).getSimpleName();

    /* renamed from: m, reason: collision with root package name */
    public static final List f24104m = kotlin.collections.c0.l("reddit.com", "gql-fed.reddit.com", "alb.reddit.com", "e.reddit.com", "w3-reporting.reddit.com", "app.appsflyer.com", "impression.appsflyer.com", "ad-delivery.net", "ad.doubleclick.net");

    /* renamed from: a, reason: collision with root package name */
    public final Context f24105a;

    /* renamed from: b, reason: collision with root package name */
    public final bj2.a f24106b;

    /* renamed from: c, reason: collision with root package name */
    public final Dns f24107c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f24108d;

    /* renamed from: e, reason: collision with root package name */
    public final ug1.b f24109e;

    /* renamed from: f, reason: collision with root package name */
    public final cx1.c f24110f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f24111g;

    /* renamed from: h, reason: collision with root package name */
    public final zl3.i f24112h;
    public final zl3.i i;

    /* renamed from: j, reason: collision with root package name */
    public final zl3.i f24113j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicBoolean f24114k;

    public n(Context context, bj2.a networkConnection, Dns dns, kotlinx.coroutines.b0 scope, ug1.b remoteCrashRecorder, cx1.c redditLogger, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(networkConnection, "networkConnection");
        Intrinsics.checkNotNullParameter(dns, "dns");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(remoteCrashRecorder, "remoteCrashRecorder");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f24105a = context;
        this.f24106b = networkConnection;
        this.f24107c = dns;
        this.f24108d = scope;
        this.f24109e = remoteCrashRecorder;
        this.f24110f = redditLogger;
        this.f24111g = dispatcherProvider;
        final int i = 0;
        this.f24112h = kotlin.a.b(new Function0(this) { // from class: com.reddit.ads.impl.analytics.pixel.i

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f24079b;

            {
                this.f24079b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i15 = i;
                n nVar = this.f24079b;
                switch (i15) {
                    case 0:
                        Object systemService = nVar.f24105a.getSystemService("connectivity");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                        return (ConnectivityManager) systemService;
                    default:
                        return kotlinx.coroutines.d0.c(nVar.f24111g.e());
                }
            }
        });
        this.i = kotlin.a.b(new com.reddit.achievements.achievement.composables.sections.j(20));
        final int i15 = 1;
        this.f24113j = kotlin.a.b(new Function0(this) { // from class: com.reddit.ads.impl.analytics.pixel.i

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f24079b;

            {
                this.f24079b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i152 = i15;
                n nVar = this.f24079b;
                switch (i152) {
                    case 0:
                        Object systemService = nVar.f24105a.getSystemService("connectivity");
                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                        return (ConnectivityManager) systemService;
                    default:
                        return kotlinx.coroutines.d0.c(nVar.f24111g.e());
                }
            }
        });
        this.f24114k = new AtomicBoolean(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public static final k a(n nVar) {
        ?? r42;
        boolean z15;
        String str;
        List<InetAddress> dnsServers;
        nVar.getClass();
        try {
            LinkProperties linkProperties = nVar.c().getLinkProperties(nVar.c().getActiveNetwork());
            if (linkProperties != null && (dnsServers = linkProperties.getDnsServers()) != null) {
                r42 = new ArrayList(kotlin.collections.d0.t(dnsServers, 10));
                for (InetAddress inetAddress : dnsServers) {
                    String hostAddress = inetAddress.getHostAddress();
                    if (hostAddress == null) {
                        hostAddress = inetAddress.getCanonicalHostName();
                    }
                    r42.add(hostAddress);
                }
            } else {
                r42 = EmptyList.INSTANCE;
            }
            if (linkProperties != null) {
                z15 = linkProperties.isPrivateDnsActive();
            } else {
                z15 = false;
            }
            if (linkProperties != null) {
                str = linkProperties.getPrivateDnsServerName();
            } else {
                str = null;
            }
            return new k(str, z15, r42);
        } catch (Exception e9) {
            cx1.c.g(nVar.f24110f, f24103l, null, e9, new com.reddit.achievements.achievement.composables.sections.j(21), 2);
            return new k(null, false, EmptyList.INSTANCE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.ads.impl.analytics.pixel.n r13, java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13.getClass()
            boolean r0 = r15 instanceof com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$probeDnsResolver$1
            if (r0 == 0) goto L16
            r0 = r15
            com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$probeDnsResolver$1 r0 = (com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$probeDnsResolver$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$probeDnsResolver$1 r0 = new com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$probeDnsResolver$1
            r0.<init>(r13, r15)
        L1b:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 6
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 != r5) goto L38
            java.lang.Object r13 = r0.L$2
            android.net.Network r13 = (android.net.Network) r13
            java.lang.Object r13 = r0.L$1
            android.net.DnsResolver r13 = (android.net.DnsResolver) r13
            java.lang.Object r13 = r0.L$0
            java.lang.String r13 = (java.lang.String) r13
            kotlin.b.b(r15)     // Catch: java.lang.Exception -> Lae
            goto Laa
        L38:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L40:
            kotlin.b.b(r15)
            zl3.i r15 = r13.i     // Catch: java.lang.Exception -> Lae
            java.lang.Object r15 = r15.getValue()     // Catch: java.lang.Exception -> Lae
            r6 = r15
            android.net.DnsResolver r6 = (android.net.DnsResolver) r6     // Catch: java.lang.Exception -> Lae
            if (r6 != 0) goto L56
            com.reddit.ads.impl.analytics.pixel.j r13 = new com.reddit.ads.impl.analytics.pixel.j     // Catch: java.lang.Exception -> Lae
            com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$DnsResolverStatus r14 = com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$DnsResolverStatus.Unknown     // Catch: java.lang.Exception -> Lae
            r13.<init>(r14, r4, r3)     // Catch: java.lang.Exception -> Lae
            return r13
        L56:
            android.net.ConnectivityManager r15 = r13.c()     // Catch: java.lang.Exception -> Lae
            android.net.Network r7 = r15.getActiveNetwork()     // Catch: java.lang.Exception -> Lae
            r0.L$0 = r14     // Catch: java.lang.Exception -> Lae
            r0.L$1 = r6     // Catch: java.lang.Exception -> Lae
            r0.L$2 = r7     // Catch: java.lang.Exception -> Lae
            r15 = 0
            r0.I$0 = r15     // Catch: java.lang.Exception -> Lae
            r0.label = r5     // Catch: java.lang.Exception -> Lae
            kotlinx.coroutines.k r15 = new kotlinx.coroutines.k     // Catch: java.lang.Exception -> Lae
            dm3.a r2 = kotlin.coroutines.intrinsics.a.b(r0)     // Catch: java.lang.Exception -> Lae
            r15.<init>(r5, r2)     // Catch: java.lang.Exception -> Lae
            r15.s()     // Catch: java.lang.Exception -> Lae
            com.reddit.ads.impl.analytics.pixel.l r12 = new com.reddit.ads.impl.analytics.pixel.l     // Catch: java.lang.Exception -> Lae
            r12.<init>(r15)     // Catch: java.lang.Exception -> Lae
            zl3.i r13 = r13.f24113j     // Catch: java.lang.Exception -> L8a
            java.lang.Object r13 = r13.getValue()     // Catch: java.lang.Exception -> L8a
            r10 = r13
            java.util.concurrent.Executor r10 = (java.util.concurrent.Executor) r10     // Catch: java.lang.Exception -> L8a
            r11 = 0
            r9 = 4
            r8 = r14
            r6.query(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Exception -> L8a
            goto L9a
        L8a:
            zl3.l r13 = kotlin.Result.Companion     // Catch: java.lang.Exception -> Lae
            com.reddit.ads.impl.analytics.pixel.j r13 = new com.reddit.ads.impl.analytics.pixel.j     // Catch: java.lang.Exception -> Lae
            com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$DnsResolverStatus r14 = com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$DnsResolverStatus.Unknown     // Catch: java.lang.Exception -> Lae
            r13.<init>(r14, r4, r3)     // Catch: java.lang.Exception -> Lae
            java.lang.Object r13 = kotlin.Result.m659constructorimpl(r13)     // Catch: java.lang.Exception -> Lae
            r15.resumeWith(r13)     // Catch: java.lang.Exception -> Lae
        L9a:
            java.lang.Object r15 = r15.r()     // Catch: java.lang.Exception -> Lae
            kotlin.coroutines.intrinsics.CoroutineSingletons r13 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED     // Catch: java.lang.Exception -> Lae
            if (r15 != r13) goto La7
            java.lang.String r13 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r13)     // Catch: java.lang.Exception -> Lae
        La7:
            if (r15 != r1) goto Laa
            goto Lb6
        Laa:
            com.reddit.ads.impl.analytics.pixel.j r15 = (com.reddit.ads.impl.analytics.pixel.j) r15     // Catch: java.lang.Exception -> Lae
            r1 = r15
            goto Lb6
        Lae:
            com.reddit.ads.impl.analytics.pixel.j r13 = new com.reddit.ads.impl.analytics.pixel.j
            com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$DnsResolverStatus r14 = com.reddit.ads.impl.analytics.pixel.DnsDiagnosticsReporter$DnsResolverStatus.Unknown
            r13.<init>(r14, r4, r3)
            r1 = r13
        Lb6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.analytics.pixel.n.b(com.reddit.ads.impl.analytics.pixel.n, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final ConnectivityManager c() {
        return (ConnectivityManager) this.f24112h.getValue();
    }
}
