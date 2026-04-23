package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88403a;

    /* renamed from: b, reason: collision with root package name */
    public final cg f88404b;

    public m01(String commentId, cg content) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(content, "content");
        l9.u0 video = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(video, "targetLanguage");
        Intrinsics.checkNotNullParameter(video, "video");
        this.f88403a = commentId;
        this.f88404b = content;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m01) {
                m01 m01Var = (m01) obj;
                if (Intrinsics.areEqual(this.f88403a, m01Var.f88403a) && Intrinsics.areEqual(this.f88404b, m01Var.f88404b)) {
                    l9.u0 u0Var = l9.u0.f113530b;
                    if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var)) {
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
        int hashCode = (this.f88404b.hashCode() + (this.f88403a.hashCode() * 31)) * 31;
        l9.u0 u0Var = l9.u0.f113530b;
        return u0Var.hashCode() + f00.a.b(u0Var, hashCode, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateCommentInput(commentId=");
        sb2.append(this.f88403a);
        sb2.append(", content=");
        sb2.append(this.f88404b);
        sb2.append(", targetLanguage=");
        l9.u0 u0Var = l9.u0.f113530b;
        return f00.a.p(sb2, u0Var, ", video=", u0Var, ")");
    }
}
