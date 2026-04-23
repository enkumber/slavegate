package ow;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f130824a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130825b;

    /* renamed from: c, reason: collision with root package name */
    public final List f130826c;

    public a(ArrayList comments, String moreCommentKindWithId, List models) {
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(moreCommentKindWithId, "moreCommentKindWithId");
        Intrinsics.checkNotNullParameter(models, "models");
        this.f130824a = comments;
        this.f130825b = moreCommentKindWithId;
        this.f130826c = models;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f130824a, aVar.f130824a) || !Intrinsics.areEqual(this.f130825b, aVar.f130825b) || !Intrinsics.areEqual(this.f130826c, aVar.f130826c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f130826c.hashCode() + f00.a.a(this.f130824a.hashCode() * 31, 31, this.f130825b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AddCommentChildren(comments=");
        sb2.append(this.f130824a);
        sb2.append(", moreCommentKindWithId=");
        sb2.append(this.f130825b);
        sb2.append(", models=");
        return y0.p(sb2, this.f130826c, ")");
    }
}
