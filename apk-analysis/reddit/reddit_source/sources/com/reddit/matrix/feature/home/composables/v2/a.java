package com.reddit.matrix.feature.home.composables.v2;

import com.reddit.matrix.feature.home.l;
import com.reddit.matrix.feature.home.m;
import com.reddit.matrix.feature.home.n;
import com.reddit.matrix.feature.home.o;
import com.reddit.matrix.feature.home.p;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f48727a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f48728b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f48729c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f48730d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f48731e;

    public /* synthetic */ a(int i, String str, String str2, String str3, String str4) {
        this.f48727a = i;
        this.f48728b = str;
        this.f48729c = str2;
        this.f48730d = str3;
        this.f48731e = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48727a) {
            case 0:
                p selectedTab = (p) obj;
                Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
                if (selectedTab instanceof l) {
                    return this.f48728b;
                }
                if (selectedTab instanceof n) {
                    return this.f48729c;
                }
                if (selectedTab instanceof o) {
                    return this.f48730d;
                }
                if (selectedTab instanceof m) {
                    return this.f48731e;
                }
                throw new NoWhenBranchMatchedException();
            default:
                String str = this.f48728b;
                String str2 = this.f48731e;
                q7.a _connection = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection, "_connection");
                q7.c H0 = _connection.H0("UPDATE room_summary SET directUserId = ?, isDirect = 1, displayName = ?, normalizedDisplayName = ? WHERE roomId = ?");
                try {
                    H0.A(1, str);
                    String str3 = this.f48729c;
                    if (str3 == null) {
                        H0.j(2);
                    } else {
                        H0.A(2, str3);
                    }
                    String str4 = this.f48730d;
                    if (str4 == null) {
                        H0.j(3);
                    } else {
                        H0.A(3, str4);
                    }
                    H0.A(4, str2);
                    H0.D0();
                    H0.close();
                    return Unit.f104956a;
                } catch (Throwable th5) {
                    H0.close();
                    throw th5;
                }
        }
    }
}
