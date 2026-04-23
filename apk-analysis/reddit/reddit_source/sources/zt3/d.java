package zt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f163576a;

    /* renamed from: b, reason: collision with root package name */
    public final long f163577b;

    /* renamed from: c, reason: collision with root package name */
    public String f163578c;

    /* renamed from: d, reason: collision with root package name */
    public String f163579d;

    /* renamed from: e, reason: collision with root package name */
    public long f163580e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f163581f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f163582g;

    /* renamed from: h, reason: collision with root package name */
    public final String f163583h;
    public String i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f163584j;

    public d(String roomId, long j3, String prevToken, String nextToken, long j15, boolean z15, boolean z16, String rawRoomId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(prevToken, "prevToken");
        Intrinsics.checkNotNullParameter(nextToken, "nextToken");
        Intrinsics.checkNotNullParameter(rawRoomId, "rawRoomId");
        this.f163576a = roomId;
        this.f163577b = j3;
        this.f163578c = prevToken;
        this.f163579d = nextToken;
        this.f163580e = j15;
        this.f163581f = z15;
        this.f163582g = z16;
        this.f163583h = rawRoomId;
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.i = roomId + "|" + j3;
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.i = str;
    }

    public /* synthetic */ d(int i, long j3, String str, String str2, String str3, String str4, boolean z15) {
        this(str, j3, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, 0L, (i & 32) != 0 ? false : z15, false, str4);
    }
}
