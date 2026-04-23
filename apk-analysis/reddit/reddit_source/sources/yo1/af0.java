package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class af0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151097a;

    /* renamed from: b, reason: collision with root package name */
    public final fg3.kw f151098b;

    /* renamed from: c, reason: collision with root package name */
    public final hf0 f151099c;

    /* renamed from: d, reason: collision with root package name */
    public final if0 f151100d;

    /* renamed from: e, reason: collision with root package name */
    public final kf0 f151101e;

    /* renamed from: f, reason: collision with root package name */
    public final gf0 f151102f;

    /* renamed from: g, reason: collision with root package name */
    public final mf0 f151103g;

    /* renamed from: h, reason: collision with root package name */
    public final df0 f151104h;

    public af0(String __typename, fg3.kw messageType, hf0 hf0Var, if0 if0Var, kf0 kf0Var, gf0 gf0Var, mf0 mf0Var, df0 df0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(messageType, "messageType");
        this.f151097a = __typename;
        this.f151098b = messageType;
        this.f151099c = hf0Var;
        this.f151100d = if0Var;
        this.f151101e = kf0Var;
        this.f151102f = gf0Var;
        this.f151103g = mf0Var;
        this.f151104h = df0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af0)) {
            return false;
        }
        af0 af0Var = (af0) obj;
        if (Intrinsics.areEqual(this.f151097a, af0Var.f151097a) && Intrinsics.areEqual(this.f151098b, af0Var.f151098b) && Intrinsics.areEqual(this.f151099c, af0Var.f151099c) && Intrinsics.areEqual(this.f151100d, af0Var.f151100d) && Intrinsics.areEqual(this.f151101e, af0Var.f151101e) && Intrinsics.areEqual(this.f151102f, af0Var.f151102f) && Intrinsics.areEqual(this.f151103g, af0Var.f151103g) && Intrinsics.areEqual(this.f151104h, af0Var.f151104h)) {
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
        int hashCode6 = (this.f151098b.hashCode() + (this.f151097a.hashCode() * 31)) * 31;
        int i = 0;
        hf0 hf0Var = this.f151099c;
        if (hf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = hf0Var.hashCode();
        }
        int i15 = (hashCode6 + hashCode) * 31;
        if0 if0Var = this.f151100d;
        if (if0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = if0Var.f153763a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        kf0 kf0Var = this.f151101e;
        if (kf0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = kf0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        gf0 gf0Var = this.f151102f;
        if (gf0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = gf0Var.f153124a.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        mf0 mf0Var = this.f151103g;
        if (mf0Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = mf0Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        df0 df0Var = this.f151104h;
        if (df0Var != null) {
            i = df0Var.f152139a.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        return "Context(__typename=" + this.f151097a + ", messageType=" + this.f151098b + ", onKeywordFollowingInboxNotificationContext=" + this.f151099c + ", onPostInboxNotificationContext=" + this.f151100d + ", onPostSubredditInboxNotificationContext=" + this.f151101e + ", onCommentInboxNotificationContext=" + this.f151102f + ", onSubredditInboxNotificationContext=" + this.f151103g + ", onAwardReceivedInboxNotificationContext=" + this.f151104h + ")";
    }
}
