package a71;

import kotlin.jvm.internal.Intrinsics;
import z61.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z61.a f692a;

    /* renamed from: b, reason: collision with root package name */
    public final m f693b;

    /* renamed from: c, reason: collision with root package name */
    public final z61.b f694c;

    public a(z61.a account, m mVar, z61.b bVar) {
        Intrinsics.checkNotNullParameter(account, "account");
        this.f692a = account;
        this.f693b = mVar;
        this.f694c = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f692a, aVar.f692a) && Intrinsics.areEqual(this.f693b, aVar.f693b) && Intrinsics.areEqual(this.f694c, aVar.f694c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f692a.hashCode() * 31;
        int i = 0;
        m mVar = this.f693b;
        if (mVar == null) {
            hashCode = 0;
        } else {
            hashCode = mVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        z61.b bVar = this.f694c;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AccountSubredditQueryModel(account=" + this.f692a + ", subreddit=" + this.f693b + ", mutations=" + this.f694c + ")";
    }
}
