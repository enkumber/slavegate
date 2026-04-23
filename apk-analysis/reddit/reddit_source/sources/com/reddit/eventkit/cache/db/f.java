package com.reddit.eventkit.cache.db;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36237a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f36238b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36239c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f36240d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f36241e;

    public /* synthetic */ f(int i, String str, String str2, String str3) {
        this.f36239c = i;
        this.f36238b = str;
        this.f36240d = str2;
        this.f36241e = str3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q7.c H0;
        switch (this.f36237a) {
            case 0:
                int i = this.f36239c;
                String str = this.f36238b;
                String str2 = this.f36240d;
                q7.a _connection = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection, "_connection");
                H0 = _connection.H0("\n    UPDATE EventData\n    SET dispatched = ?, error_code = ?, error_description = ?\n    WHERE uuid = ?\n    ");
                try {
                    H0.h(1, i);
                    H0.A(2, str);
                    H0.A(3, str2);
                    String str3 = this.f36241e;
                    if (str3 != null) {
                        H0.A(4, str3);
                        H0.D0();
                        H0.close();
                        return Unit.f104956a;
                    }
                    throw new IllegalStateException("Cannot bind NULLABLE value 'uuid' of inline class 'EntityUuid' to a NOT NULL column.");
                } finally {
                    H0.close();
                }
            default:
                int i15 = this.f36239c;
                String str4 = this.f36240d;
                String str5 = this.f36241e;
                q7.a _connection2 = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection2, "_connection");
                H0 = _connection2.H0("UPDATE timeline_event SET roomIdChunkId = ?, displayIndex = ? WHERE roomId = ? AND eventId = ?");
                String str6 = this.f36238b;
                try {
                    if (str6 == null) {
                        H0.j(1);
                    } else {
                        H0.A(1, str6);
                    }
                    H0.h(2, i15);
                    H0.A(3, str4);
                    H0.A(4, str5);
                    H0.D0();
                    H0.close();
                    return Unit.f104956a;
                } catch (Throwable th5) {
                    throw th5;
                }
        }
    }

    public /* synthetic */ f(String str, int i, String str2, String str3) {
        this.f36238b = str;
        this.f36239c = i;
        this.f36240d = str2;
        this.f36241e = str3;
    }
}
