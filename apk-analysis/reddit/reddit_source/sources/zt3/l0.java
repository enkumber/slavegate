package zt3;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: q, reason: collision with root package name */
    public static final lv2.a f163693q = new lv2.a(22);

    /* renamed from: a, reason: collision with root package name */
    public String f163694a;

    /* renamed from: b, reason: collision with root package name */
    public String f163695b;

    /* renamed from: c, reason: collision with root package name */
    public long f163696c;

    /* renamed from: d, reason: collision with root package name */
    public int f163697d;

    /* renamed from: e, reason: collision with root package name */
    public String f163698e;

    /* renamed from: f, reason: collision with root package name */
    public String f163699f;

    /* renamed from: g, reason: collision with root package name */
    public String f163700g;

    /* renamed from: h, reason: collision with root package name */
    public String f163701h;
    public Long i;

    /* renamed from: j, reason: collision with root package name */
    public String f163702j;

    /* renamed from: k, reason: collision with root package name */
    public String f163703k;

    /* renamed from: l, reason: collision with root package name */
    public String f163704l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f163705m;

    /* renamed from: n, reason: collision with root package name */
    public i f163706n;

    /* renamed from: o, reason: collision with root package name */
    public List f163707o;

    /* renamed from: p, reason: collision with root package name */
    public List f163708p;

    public l0(String roomId, String eventId, String str, String str2, String str3, String str4, Long l15) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f163694a = roomId;
        this.f163695b = eventId;
        this.f163696c = 0L;
        this.f163697d = 0;
        this.f163698e = null;
        this.f163699f = null;
        this.f163700g = str;
        this.f163701h = str2;
        this.i = l15;
        this.f163702j = str4;
        this.f163703k = str3;
        this.f163704l = sf4.a.o(com.appsflyer.internal.j.p(roomId, "roomId", eventId, "eventId", roomId), "|", eventId);
        this.f163707o = new ArrayList();
        this.f163708p = new ArrayList();
    }

    public final void a(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f163707o = list;
    }

    public final void b(List list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f163708p = list;
    }

    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f163704l = str;
    }

    public /* synthetic */ l0(String str, String str2, String str3) {
        this(str, str2, str3, null, null, null, null);
    }
}
