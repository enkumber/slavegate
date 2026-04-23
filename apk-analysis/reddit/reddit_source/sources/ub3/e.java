package ub3;

import android.content.Context;
import com.reddit.accessibility.screens.h;
import com.reddit.session.Session;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f143242a;

    /* renamed from: b, reason: collision with root package name */
    public final Session f143243b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f143244c;

    /* renamed from: d, reason: collision with root package name */
    public final tb3.d f143245d;

    /* renamed from: e, reason: collision with root package name */
    public final tb3.d f143246e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f143247f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f143248g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f143249h;
    public final com.reddit.session.mode.storage.c i;

    /* renamed from: j, reason: collision with root package name */
    public final long f143250j;

    /* renamed from: k, reason: collision with root package name */
    public final long f143251k;

    /* renamed from: l, reason: collision with root package name */
    public final com.reddit.session.e f143252l;

    public e(Context context, Session session, Function0 accountProvider, tb3.d dVar, tb3.d dVar2, boolean z15, boolean z16, boolean z17, com.reddit.session.mode.storage.c sessionDataStorage, long j3, long j15, com.reddit.session.e eVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(accountProvider, "accountProvider");
        Intrinsics.checkNotNullParameter(sessionDataStorage, "sessionDataStorage");
        mb3.a deviceIdGenerator = mb3.a.f120145a;
        Intrinsics.checkNotNullParameter(deviceIdGenerator, "deviceIdGenerator");
        this.f143242a = context;
        this.f143243b = session;
        this.f143244c = accountProvider;
        this.f143245d = dVar;
        this.f143246e = dVar2;
        this.f143247f = z15;
        this.f143248g = z16;
        this.f143249h = z17;
        this.i = sessionDataStorage;
        this.f143250j = j3;
        this.f143251k = j15;
        this.f143252l = eVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (Intrinsics.areEqual(this.f143242a, eVar.f143242a) && Intrinsics.areEqual(this.f143243b, eVar.f143243b) && Intrinsics.areEqual(this.f143244c, eVar.f143244c) && Intrinsics.areEqual(this.f143245d, eVar.f143245d) && Intrinsics.areEqual(this.f143246e, eVar.f143246e) && this.f143247f == eVar.f143247f && this.f143248g == eVar.f143248g && this.f143249h == eVar.f143249h && Intrinsics.areEqual(this.i, eVar.i)) {
                    mb3.a aVar = mb3.a.f120145a;
                    if (!Intrinsics.areEqual(aVar, aVar) || this.f143250j != eVar.f143250j || this.f143251k != eVar.f143251k || !Intrinsics.areEqual(this.f143252l, eVar.f143252l)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int h15 = a0.c.h((this.f143243b.hashCode() + (this.f143242a.hashCode() * 31)) * 31, this.f143244c, 31);
        int i = 0;
        tb3.d dVar = this.f143245d;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        int i15 = (h15 + hashCode) * 31;
        tb3.d dVar2 = this.f143246e;
        if (dVar2 != null) {
            i = dVar2.hashCode();
        }
        return this.f143252l.hashCode() + a0.c.g(a0.c.g((mb3.a.f120145a.hashCode() + ((this.i.hashCode() + a0.c.f(a0.c.f(a0.c.f((i15 + i) * 31, 31, this.f143247f), 31, this.f143248g), 31, this.f143249h)) * 31)) * 31, this.f143250j, 31), this.f143251k, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionContextBlueprint(context=");
        sb2.append(this.f143242a);
        sb2.append(", session=");
        sb2.append(this.f143243b);
        sb2.append(", accountProvider=");
        sb2.append(this.f143244c);
        sb2.append(", currentState=");
        sb2.append(this.f143245d);
        sb2.append(", newState=");
        sb2.append(this.f143246e);
        sb2.append(", resetState=");
        sb2.append(this.f143247f);
        sb2.append(", hasChanged=");
        h.v(", isRestored=", ", sessionDataStorage=", sb2, this.f143248g, this.f143249h);
        sb2.append(this.i);
        sb2.append(", deviceIdGenerator=");
        sb2.append(mb3.a.f120145a);
        sb2.append(", inactivityTimeoutMillis=");
        sb2.append(this.f143250j);
        wh.a.z(this.f143251k, ", contextCreationTimeMillis=", ", endSession=", sb2);
        sb2.append(this.f143252l);
        sb2.append(")");
        return sb2.toString();
    }
}
