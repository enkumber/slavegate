package ob3;

import com.reddit.session.RedditSession;
import com.reddit.session.q;
import com.reddit.session.v;
import ip3.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements v {

    /* renamed from: a, reason: collision with root package name */
    public final RedditSession f127357a;

    /* renamed from: b, reason: collision with root package name */
    public volatile ub3.d f127358b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f127359c;

    public b(RedditSession session, ub3.d state, Function0 getAccount) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(getAccount, "getAccount");
        this.f127357a = session;
        this.f127358b = state;
        this.f127359c = getAccount;
    }

    public final jb3.a a() {
        String str;
        Long l15;
        String str2;
        String str3;
        Long l16;
        String str4;
        RedditSession currentSession = this.f127357a;
        q qVar = (q) this.f127359c.invoke();
        ub3.d dVar = this.f127358b;
        Intrinsics.checkNotNullParameter(currentSession, "currentSession");
        String str5 = null;
        if (dVar != null) {
            str = dVar.h();
        } else {
            str = null;
        }
        if (dVar != null) {
            l15 = dVar.i();
        } else {
            l15 = null;
        }
        boolean isLoggedOut = currentSession.isLoggedOut();
        boolean isIncognito = currentSession.isIncognito();
        boolean isLoggedIn = currentSession.isLoggedIn();
        boolean B = m.B(currentSession.getMode());
        if (dVar != null) {
            str2 = dVar.b();
        } else {
            str2 = null;
        }
        if (qVar != null) {
            str3 = qVar.getId();
        } else {
            str3 = null;
        }
        if (qVar != null) {
            l16 = Long.valueOf(qVar.getCreatedUtc());
        } else {
            l16 = null;
        }
        if (dVar != null) {
            str4 = dVar.c();
        } else {
            str4 = null;
        }
        if (dVar != null) {
            str5 = dVar.d();
        }
        return new jb3.a(str, l15, isLoggedOut, isIncognito, isLoggedIn, B, str2, str3, l16, str4, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f127357a, bVar.f127357a) && Intrinsics.areEqual(this.f127358b, bVar.f127358b) && Intrinsics.areEqual(this.f127359c, bVar.f127359c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127359c.hashCode() + ((this.f127358b.hashCode() + (this.f127357a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        RedditSession redditSession = this.f127357a;
        ub3.d dVar = this.f127358b;
        Function0 function0 = this.f127359c;
        StringBuilder sb2 = new StringBuilder("SessionContainer(session=");
        sb2.append(redditSession);
        sb2.append(", state=");
        sb2.append(dVar);
        sb2.append(", getAccount=");
        return com.reddit.ads.impl.reminder.composables.c.q(sb2, function0, ")");
    }
}
