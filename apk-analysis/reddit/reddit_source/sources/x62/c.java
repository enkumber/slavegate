package x62;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f148380a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148381b;

    public c(String name, String url) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f148380a = name;
        this.f148381b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f148380a, cVar.f148380a) && Intrinsics.areEqual(this.f148381b, cVar.f148381b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148381b.hashCode() + (this.f148380a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CommunityStatusEmojiItem(name=", this.f148380a, ", url=", this.f148381b, ")");
    }
}
