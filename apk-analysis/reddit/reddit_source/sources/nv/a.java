package nv;

import a0.c;
import com.reddit.rpl.extras.avatar.e;
import com.reddit.ui.compose.ds.AvatarSize;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f125872a;

    /* renamed from: b, reason: collision with root package name */
    public final AvatarSize f125873b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f125874c;

    /* renamed from: d, reason: collision with root package name */
    public final e f125875d;

    public a(String authorId, AvatarSize avatarSize, Function0 onAvatarClick, e avatarContent) {
        Intrinsics.checkNotNullParameter(authorId, "authorId");
        Intrinsics.checkNotNullParameter(avatarSize, "avatarSize");
        Intrinsics.checkNotNullParameter(onAvatarClick, "onAvatarClick");
        Intrinsics.checkNotNullParameter(avatarContent, "avatarContent");
        this.f125872a = authorId;
        this.f125873b = avatarSize;
        this.f125874c = onAvatarClick;
        this.f125875d = avatarContent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f125872a, aVar.f125872a) && this.f125873b == aVar.f125873b && Intrinsics.areEqual(this.f125874c, aVar.f125874c) && Intrinsics.areEqual(this.f125875d, aVar.f125875d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125875d.hashCode() + c.h((this.f125873b.hashCode() + (this.f125872a.hashCode() * 31)) * 31, this.f125874c, 31);
    }

    public final String toString() {
        return "AvatarElementProps(authorId=" + this.f125872a + ", avatarSize=" + this.f125873b + ", onAvatarClick=" + this.f125874c + ", avatarContent=" + this.f125875d + ")";
    }
}
