package xs2;

import com.reddit.domain.model.mod.PostRemovedByCategory;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import yo1.y8;
import yw.m;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f149325e;

    /* renamed from: f, reason: collision with root package name */
    public final String f149326f;

    /* renamed from: g, reason: collision with root package name */
    public final PostRemovedByCategory f149327g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String identifier, String subredditName, PostRemovedByCategory postRemovedByCategory) {
        super(identifier, identifier, false, new m(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f149325e = identifier;
        this.f149326f = subredditName;
        this.f149327g = postRemovedByCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f149325e, bVar.f149325e) && Intrinsics.areEqual(this.f149326f, bVar.f149326f) && this.f149327g == bVar.f149327g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f149325e.hashCode() * 31, 31, this.f149326f);
        PostRemovedByCategory postRemovedByCategory = this.f149327g;
        if (postRemovedByCategory == null) {
            hashCode = 0;
        } else {
            hashCode = postRemovedByCategory.hashCode();
        }
        return a15 + hashCode;
    }

    @Override // sm1.g0
    public final p q() {
        return new m(this.f149325e);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostRecoveryElement(identifier=", m.a(this.f149325e), ", subredditName=", this.f149326f, ", postRemovedBy=");
        i.append(this.f149327g);
        i.append(")");
        return i.toString();
    }
}
