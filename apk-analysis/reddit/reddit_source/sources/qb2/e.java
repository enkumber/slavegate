package qb2;

import com.reddit.mod.notes.domain.model.ActionType;
import com.reddit.mod.notes.domain.model.NoteType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class e extends g {

    /* renamed from: k, reason: collision with root package name */
    public final c f133214k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String id5, Long l15, NoteType noteType, n nVar, n user, ActionType actionType, Integer num, boolean z15, String str, String str2, c comment, m post) {
        super(id5, l15, noteType, nVar, user, actionType, num, z15, str, str2);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(comment, "comment");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f133214k = comment;
    }
}
