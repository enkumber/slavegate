package com.reddit.link.db.dao;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f44440a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f44441b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f44442c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f44443d;

    public /* synthetic */ f(long j3, String str, String str2) {
        this.f44441b = j3;
        this.f44442c = str;
        this.f44443d = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q7.c H0;
        switch (this.f44440a) {
            case 0:
                String str = this.f44442c;
                long j3 = this.f44441b;
                String str2 = this.f44443d;
                q7.a _connection = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection, "_connection");
                H0 = _connection.H0("\n      UPDATE link\n      SET linkJson = ?\n      WHERE listingId <> ?\n      AND linkId = ?\n    ");
                try {
                    H0.A(1, str);
                    H0.h(2, j3);
                    H0.A(3, str2);
                    H0.D0();
                    H0.close();
                    return Unit.f104956a;
                } finally {
                    H0.close();
                }
            default:
                long j15 = this.f44441b;
                String str3 = this.f44443d;
                q7.a _connection2 = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection2, "_connection");
                H0 = _connection2.H0("UPDATE room_summary SET lastActivityTime = ?, lastEventId = ? WHERE roomId = ?");
                try {
                    H0.h(1, j15);
                    String str4 = this.f44442c;
                    if (str4 == null) {
                        H0.j(2);
                    } else {
                        H0.A(2, str4);
                    }
                    H0.A(3, str3);
                    H0.D0();
                    H0.close();
                    return Unit.f104956a;
                } catch (Throwable th5) {
                    throw th5;
                }
        }
    }

    public /* synthetic */ f(String str, long j3, String str2) {
        this.f44442c = str;
        this.f44441b = j3;
        this.f44443d = str2;
    }
}
