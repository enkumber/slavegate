package vt3;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import zt3.n0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.room.x f145530a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f145531b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f145532c;

    /* renamed from: d, reason: collision with root package name */
    public final h0 f145533d;

    /* renamed from: e, reason: collision with root package name */
    public final h0 f145534e;

    public l0(androidx.room.x __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f145530a = __db;
        this.f145531b = new h0(23);
        this.f145532c = new h0(24);
        this.f145533d = new h0(25);
        this.f145534e = new h0(26);
    }

    public final List a(Set types) {
        Intrinsics.checkNotNullParameter(types, "types");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT * FROM user_account_data WHERE type IN (");
        androidx.room.util.a.a(types.size(), sb2);
        sb2.append(")");
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return (List) androidx.room.util.a.m(this.f145530a, true, false, new com.reddit.preferences.util.a(sb3, types, 5));
    }

    public final androidx.room.coroutines.j b(Set types) {
        Intrinsics.checkNotNullParameter(types, "types");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT * FROM user_account_data WHERE type IN (");
        androidx.room.util.a.a(types.size(), sb2);
        sb2.append(")");
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        com.reddit.preferences.util.a aVar = new com.reddit.preferences.util.a(sb3, types, 7);
        return androidx.room.coroutines.v.a(this.f145530a, false, new String[]{"user_account_data"}, aVar);
    }

    public final void c(n0 userEntity) {
        Intrinsics.checkNotNullParameter(userEntity, "userEntity");
        androidx.room.util.a.m(this.f145530a, false, true, new tu3.b(26, this, userEntity));
    }
}
