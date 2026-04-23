package zt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f163718a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163719b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163720c;

    /* renamed from: d, reason: collision with root package name */
    public final String f163721d;

    /* renamed from: e, reason: collision with root package name */
    public final String f163722e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f163723f;

    public n0(String userId, String displayName, String avatarUrl, String str, String str2, Boolean bool) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        this.f163718a = userId;
        this.f163719b = displayName;
        this.f163720c = avatarUrl;
        this.f163721d = str;
        this.f163722e = str2;
        this.f163723f = bool;
    }

    public /* synthetic */ n0(String str, String str2, String str3) {
        this(str, str2, str3, null, null, null);
    }
}
