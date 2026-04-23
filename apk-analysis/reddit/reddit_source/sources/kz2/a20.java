package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f105956a;

    /* renamed from: b, reason: collision with root package name */
    public final fg3.kw f105957b;

    /* renamed from: c, reason: collision with root package name */
    public final l20 f105958c;

    /* renamed from: d, reason: collision with root package name */
    public final m20 f105959d;

    /* renamed from: e, reason: collision with root package name */
    public final o20 f105960e;

    /* renamed from: f, reason: collision with root package name */
    public final j20 f105961f;

    /* renamed from: g, reason: collision with root package name */
    public final q20 f105962g;

    /* renamed from: h, reason: collision with root package name */
    public final h20 f105963h;

    public a20(String __typename, fg3.kw messageType, l20 l20Var, m20 m20Var, o20 o20Var, j20 j20Var, q20 q20Var, h20 h20Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f105956a = __typename;
        this.f105957b = messageType;
        this.f105958c = l20Var;
        this.f105959d = m20Var;
        this.f105960e = o20Var;
        this.f105961f = j20Var;
        this.f105962g = q20Var;
        this.f105963h = h20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a20)) {
            return false;
        }
        a20 a20Var = (a20) obj;
        if (Intrinsics.areEqual(this.f105956a, a20Var.f105956a) && Intrinsics.areEqual(this.f105957b, a20Var.f105957b) && Intrinsics.areEqual(this.f105958c, a20Var.f105958c) && Intrinsics.areEqual(this.f105959d, a20Var.f105959d) && Intrinsics.areEqual(this.f105960e, a20Var.f105960e) && Intrinsics.areEqual(this.f105961f, a20Var.f105961f) && Intrinsics.areEqual(this.f105962g, a20Var.f105962g) && Intrinsics.areEqual(this.f105963h, a20Var.f105963h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.f105957b.hashCode() + (this.f105956a.hashCode() * 31)) * 31;
        int i = 0;
        l20 l20Var = this.f105958c;
        if (l20Var == null) {
            hashCode = 0;
        } else {
            hashCode = l20Var.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        m20 m20Var = this.f105959d;
        if (m20Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = m20Var.f109148a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        o20 o20Var = this.f105960e;
        if (o20Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = o20Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        j20 j20Var = this.f105961f;
        if (j20Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = j20Var.f108396a.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        q20 q20Var = this.f105962g;
        if (q20Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = q20Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        h20 h20Var = this.f105963h;
        if (h20Var != null) {
            i = h20Var.f107826a.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "Context(__typename=" + this.f105956a + ", messageType=" + this.f105957b + ", onKeywordFollowingInboxNotificationContext=" + this.f105958c + ", onPostInboxNotificationContext=" + this.f105959d + ", onPostSubredditInboxNotificationContext=" + this.f105960e + ", onCommentInboxNotificationContext=" + this.f105961f + ", onSubredditInboxNotificationContext=" + this.f105962g + ", onAwardReceivedInboxNotificationContext=" + this.f105963h + ")";
    }
}
