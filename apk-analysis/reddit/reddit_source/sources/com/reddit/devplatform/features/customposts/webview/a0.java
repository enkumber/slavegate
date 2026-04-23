package com.reddit.devplatform.features.customposts.webview;

import com.google.protobuf.Struct;
import com.reddit.devvit.ui.block_kit.v1beta.Attributes$BlockAction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f34400a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34401b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34402c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34403d;

    /* renamed from: e, reason: collision with root package name */
    public final Struct f34404e;

    /* renamed from: f, reason: collision with root package name */
    public final Attributes$BlockAction f34405f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f34406g;

    /* renamed from: h, reason: collision with root package name */
    public final nm3.n f34407h;
    public final Function2 i;

    /* renamed from: j, reason: collision with root package name */
    public final u81.a f34408j;

    /* renamed from: k, reason: collision with root package name */
    public final ex1.a f34409k;

    /* renamed from: l, reason: collision with root package name */
    public final g81.g f34410l;

    /* renamed from: m, reason: collision with root package name */
    public final com.reddit.devplatform.data.analytics.custompost.c f34411m;

    /* renamed from: n, reason: collision with root package name */
    public final v0 f34412n;

    public a0(String url, String configUrl, String str, String str2, Struct struct, Attributes$BlockAction attributes$BlockAction, boolean z15, nm3.n onActionDelegate, Function2 webViewStateUpdate, u81.a dispatcherProvider, ex1.a logger, g81.g blockMetadata, com.reddit.devplatform.data.analytics.custompost.c analyticsInitializationResultHandler, v0 snapshotCaptureRegistrar) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(configUrl, "configUrl");
        Intrinsics.checkNotNullParameter(onActionDelegate, "onActionDelegate");
        Intrinsics.checkNotNullParameter(webViewStateUpdate, "webViewStateUpdate");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(blockMetadata, "blockMetadata");
        Intrinsics.checkNotNullParameter(analyticsInitializationResultHandler, "analyticsInitializationResultHandler");
        Intrinsics.checkNotNullParameter(snapshotCaptureRegistrar, "snapshotCaptureRegistrar");
        this.f34400a = url;
        this.f34401b = configUrl;
        this.f34402c = str;
        this.f34403d = str2;
        this.f34404e = struct;
        this.f34405f = attributes$BlockAction;
        this.f34406g = z15;
        this.f34407h = onActionDelegate;
        this.i = webViewStateUpdate;
        this.f34408j = dispatcherProvider;
        this.f34409k = logger;
        this.f34410l = blockMetadata;
        this.f34411m = analyticsInitializationResultHandler;
        this.f34412n = snapshotCaptureRegistrar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f34400a, a0Var.f34400a) && Intrinsics.areEqual(this.f34401b, a0Var.f34401b) && Intrinsics.areEqual(this.f34402c, a0Var.f34402c) && Intrinsics.areEqual(this.f34403d, a0Var.f34403d) && Intrinsics.areEqual(this.f34404e, a0Var.f34404e) && Intrinsics.areEqual(this.f34405f, a0Var.f34405f) && this.f34406g == a0Var.f34406g && Intrinsics.areEqual(this.f34407h, a0Var.f34407h) && Intrinsics.areEqual(this.i, a0Var.i) && Intrinsics.areEqual(this.f34408j, a0Var.f34408j) && Intrinsics.areEqual(this.f34409k, a0Var.f34409k) && Intrinsics.areEqual(this.f34410l, a0Var.f34410l) && Intrinsics.areEqual(this.f34411m, a0Var.f34411m) && Intrinsics.areEqual(this.f34412n, a0Var.f34412n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(this.f34400a.hashCode() * 31, 31, this.f34401b);
        int i = 0;
        String str = this.f34402c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f34403d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Struct struct = this.f34404e;
        if (struct == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = struct.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Attributes$BlockAction attributes$BlockAction = this.f34405f;
        if (attributes$BlockAction != null) {
            i = attributes$BlockAction.hashCode();
        }
        return this.f34412n.hashCode() + ((this.f34411m.hashCode() + ((this.f34410l.hashCode() + ((this.f34409k.hashCode() + ((this.f34408j.hashCode() + ((this.i.hashCode() + ((this.f34407h.hashCode() + a0.c.f((i17 + i) * 31, 31, this.f34406g)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("DevPlatformWebViewDependencies(url=", this.f34400a, ", configUrl=", this.f34401b, ", blockId=");
        androidx.compose.ui.graphics.y0.B(i, this.f34402c, ", id=", this.f34403d, ", initialState=");
        i.append(this.f34404e);
        i.append(", webViewAction=");
        i.append(this.f34405f);
        i.append(", debuggingEnabled=");
        i.append(this.f34406g);
        i.append(", onActionDelegate=");
        i.append(this.f34407h);
        i.append(", webViewStateUpdate=");
        i.append(this.i);
        i.append(", dispatcherProvider=");
        i.append(this.f34408j);
        i.append(", logger=");
        i.append(this.f34409k);
        i.append(", blockMetadata=");
        i.append(this.f34410l);
        i.append(", analyticsInitializationResultHandler=");
        i.append(this.f34411m);
        i.append(", snapshotCaptureRegistrar=");
        i.append(this.f34412n);
        i.append(")");
        return i.toString();
    }
}
