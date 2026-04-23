package androidx.navigation;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f10865a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10866b;

    /* renamed from: c, reason: collision with root package name */
    public final String f10867c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f10868d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f10869e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f10870f;

    /* renamed from: g, reason: collision with root package name */
    public final f0 f10871g;

    /* renamed from: h, reason: collision with root package name */
    public final String f10872h;
    public final ArrayList i;

    public w(f0 provider, String startDestination, String str) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        provider.getClass();
        Intrinsics.checkNotNullParameter(x.class, "navigatorClass");
        e0 navigator = provider.b(t.b(x.class));
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        this.f10865a = navigator;
        this.f10866b = -1;
        this.f10867c = str;
        this.f10868d = new LinkedHashMap();
        this.f10869e = new ArrayList();
        this.f10870f = new LinkedHashMap();
        this.i = new ArrayList();
        this.f10871g = provider;
        this.f10872h = startDestination;
    }
}
