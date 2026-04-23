package zw;

import androidx.compose.ui.graphics.y0;
import com.reddit.common.namespace.RedditHandlePrefix;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class g implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f163941a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163942b;

    public g(String str, String str2) {
        this.f163941a = str;
        this.f163942b = str2;
    }

    @Override // zw.e
    public final String a() {
        return this.f163942b;
    }

    @Override // zw.e
    public final String b() {
        return com.reddit.frontpage.presentation.detail.g.q(RedditHandlePrefix.USER.getPrefix(), this.f163941a);
    }

    @Override // zw.e
    public final String c() {
        return this.f163941a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f163941a, gVar.f163941a) && Intrinsics.areEqual(this.f163942b, gVar.f163942b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163941a.hashCode() * 31;
        String str = this.f163942b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("UserHandle(unprefixed=", this.f163941a, ", displayName=", this.f163942b, ")");
    }
}
