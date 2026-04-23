package com.google.common.base;

import android.os.Process;
import android.os.RemoteException;
import android.security.keystore.KeyGenParameterSpec;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.text.y0;
import androidx.compose.ui.platform.r1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.apollographql.apollo.api.http.HttpMethod;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l9.a1;
import l9.k0;
import l9.t0;
import okio.ByteString;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v implements x, m9.g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21041a;

    /* renamed from: b, reason: collision with root package name */
    public String f21042b;

    public /* synthetic */ v(int i) {
        this.f21041a = i;
    }

    public static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = androidx.work.impl.r.g(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return y0.D(str, " : ", str2);
    }

    @Override // com.google.common.base.x
    public Iterator a(r1 r1Var, CharSequence charSequence) {
        return new u(this, r1Var, charSequence, 1);
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [tq3.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [tq3.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [tq3.k, java.lang.Object] */
    @Override // m9.g
    public m9.f b(l9.e apolloRequest) {
        boolean z15;
        boolean z16;
        com.reddit.mod.rules.screen.manage.s sVar;
        boolean z17;
        String str;
        Function1 extensionsWriter;
        m9.d body;
        String str2 = this.f21042b;
        Intrinsics.checkNotNullParameter(apolloRequest, "apolloRequest");
        t0 operation = apolloRequest.f113477a;
        k0 executionContext = apolloRequest.f113479c;
        l9.a0 customScalarAdapters = (l9.a0) executionContext.c(l9.a0.f113449e);
        if (customScalarAdapters == null) {
            customScalarAdapters = l9.a0.f113450f;
        }
        ArrayList headers = new ArrayList();
        if (apolloRequest.f113477a instanceof a1) {
            headers.add(new m9.e("Accept", "multipart/mixed;subscriptionSpec=1.0, application/graphql-response+json, application/json"));
        } else {
            headers.add(new m9.e("Accept", "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"));
        }
        List list = apolloRequest.f113481e;
        if (list != null) {
            headers.addAll(list);
        }
        Boolean bool = apolloRequest.f113482f;
        if (bool != null) {
            z15 = bool.booleanValue();
        } else {
            z15 = false;
        }
        Boolean bool2 = apolloRequest.f113483g;
        if (bool2 != null) {
            z16 = bool2.booleanValue();
        } else {
            z16 = true;
        }
        boolean z18 = apolloRequest.f113486k;
        HttpMethod httpMethod = apolloRequest.f113480d;
        if (httpMethod == null) {
            httpMethod = HttpMethod.Post;
        }
        int i = m9.c.f120030a[httpMethod.ordinal()];
        if (i != 1) {
            if (i == 2) {
                if (z16) {
                    str = operation.c();
                } else {
                    str = null;
                }
                String a15 = operation.a();
                if (!z15 && !z18) {
                    extensionsWriter = new m02.c(15);
                } else {
                    extensionsWriter = new androidx.compose.foundation.text.selection.a(z15, z18, a15);
                }
                Intrinsics.checkNotNullParameter(operation, "operation");
                Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
                Intrinsics.checkNotNullParameter(extensionsWriter, "extensionsWriter");
                ?? obj = new Object();
                p9.b bVar = new p9.b(obj);
                bVar.d();
                bVar.W("operationName");
                bVar.f0(operation.name());
                bVar.W("variables");
                q9.a aVar = new q9.a(bVar);
                aVar.d();
                operation.d(aVar, customScalarAdapters, false);
                aVar.i();
                if (str != null) {
                    bVar.W("query");
                    bVar.f0(str);
                }
                extensionsWriter.invoke(bVar);
                bVar.i();
                ByteString c05 = obj.c0(obj.f142118b);
                LinkedHashMap linkedHashMap = aVar.f133099b;
                if (linkedHashMap.isEmpty()) {
                    body = new a6.c(c05);
                } else {
                    body = new m9.i(linkedHashMap, c05);
                }
                sVar = new com.reddit.mod.rules.screen.manage.s(HttpMethod.Post, str2);
                Intrinsics.checkNotNullParameter(body, "body");
                sVar.f56838d = body;
                if (kotlin.text.s.u(body.a(), "multipart/form-data", false)) {
                    sVar.g("Apollo-Require-Preflight", "true");
                }
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            HttpMethod httpMethod2 = HttpMethod.Get;
            LinkedHashMap parameters = new LinkedHashMap();
            boolean z19 = z15;
            parameters.put("operationName", operation.name());
            ?? obj2 = new Object();
            q9.a aVar2 = new q9.a(new p9.b(obj2));
            aVar2.d();
            operation.d(aVar2, customScalarAdapters, false);
            aVar2.i();
            if (aVar2.f133099b.isEmpty()) {
                parameters.put("variables", obj2.Q0());
                if (z16) {
                    parameters.put("query", operation.c());
                }
                ?? obj3 = new Object();
                p9.b bVar2 = new p9.b(obj3);
                bVar2.d();
                if (z19) {
                    bVar2.W("persistedQuery");
                    bVar2.d();
                    bVar2.W("version");
                    z17 = true;
                    bVar2.r(1);
                    bVar2.W("sha256Hash");
                    bVar2.f0(operation.a());
                    bVar2.i();
                } else {
                    z17 = true;
                }
                if (z18) {
                    bVar2.W("clientLibrary");
                    bVar2.d();
                    bVar2.W("name");
                    bVar2.f0("apollo-kotlin");
                    bVar2.W("version");
                    bVar2.f0("4.3.2");
                    bVar2.i();
                }
                bVar2.i();
                String Q0 = obj3.Q0();
                if (Q0.length() != 0) {
                    parameters.put("extensions", Q0);
                }
                Intrinsics.checkNotNullParameter(str2, "<this>");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                boolean N = StringsKt.N(str2, "?", false);
                for (Map.Entry entry : parameters.entrySet()) {
                    if (N) {
                        sb2.append('&');
                    } else {
                        sb2.append('?');
                        N = z17;
                    }
                    sb2.append(ip3.m.T((String) entry.getKey()));
                    sb2.append('=');
                    sb2.append(ip3.m.T((String) entry.getValue()));
                }
                String sb3 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
                sVar = new com.reddit.mod.rules.screen.manage.s(httpMethod2, sb3);
                sVar.g("Apollo-Require-Preflight", "true");
            } else {
                throw new IllegalStateException("FileUpload and Http GET are not supported at the same time");
            }
        }
        Intrinsics.checkNotNullParameter(headers, "headers");
        ((ArrayList) sVar.f56839e).addAll(headers);
        Intrinsics.checkNotNullParameter(executionContext, "executionContext");
        sVar.f56840f = ((k0) sVar.f56840f).d(executionContext);
        return sVar.k();
    }

    public void c(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            e(this.f21042b, str, objArr);
        }
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            e(this.f21042b, str, objArr);
        }
    }

    public String toString() {
        boolean z15;
        switch (this.f21041a) {
            case 7:
                StringBuilder sb2 = new StringBuilder("MasterKey{keyAlias=");
                String str = this.f21042b;
                sb2.append(str);
                sb2.append(", isKeyStoreBacked=");
                try {
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    z15 = keyStore.containsAlias(str);
                } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                    z15 = false;
                }
                return f00.a.m(UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2, z15);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ v(String str, int i, boolean z15) {
        this.f21041a = i;
        this.f21042b = str;
    }

    public v(String header, String payload, String signature) {
        this.f21041a = 1;
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(signature, "signature");
        this.f21042b = payload;
    }

    public v(String serverUrl, int i) {
        this.f21041a = i;
        switch (i) {
            case 8:
                this.f21042b = y0.q("UID: [", Process.myUid(), "]  PID: [", "] ", Process.myPid()).concat(serverUrl);
                return;
            default:
                Intrinsics.checkNotNullParameter(serverUrl, "serverUrl");
                this.f21042b = serverUrl;
                return;
        }
    }

    public v(String str, KeyGenParameterSpec keyGenParameterSpec) {
        this.f21041a = 7;
        this.f21042b = str;
    }
}
