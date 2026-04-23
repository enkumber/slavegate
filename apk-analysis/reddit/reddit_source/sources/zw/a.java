package zw;

import androidx.compose.ui.graphics.y0;
import com.reddit.common.namespace.RedditHandlePrefix;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f163933a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163934b;

    public a(String str, String str2) {
        this.f163933a = str;
        this.f163934b = str2;
    }

    @Override // zw.e
    public final String a() {
        return this.f163934b;
    }

    @Override // zw.e
    public final String b() {
        return com.reddit.frontpage.presentation.detail.g.q(RedditHandlePrefix.BUSINESS.getPrefix(), this.f163933a);
    }

    @Override // zw.e
    public final String c() {
        return this.f163933a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f163933a, aVar.f163933a) && Intrinsics.areEqual(this.f163934b, aVar.f163934b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163933a.hashCode() * 31;
        String str = this.f163934b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("BusinessHandle(unprefixed=", this.f163933a, ", displayName=", this.f163934b, ")");
    }
}
