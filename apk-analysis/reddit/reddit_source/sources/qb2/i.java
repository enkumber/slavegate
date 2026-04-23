package qb2;

import com.reddit.mod.notes.domain.model.NoteLabel;
import com.reddit.mod.notes.domain.model.NoteType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i extends k {

    /* renamed from: h, reason: collision with root package name */
    public final b f133220h;
    public final m i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String id5, Long l15, NoteType noteType, n nVar, n user, NoteLabel noteLabel, String note, b comment, m post) {
        super(id5, l15, noteType, nVar, user, noteLabel, note);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(note, "note");
        Intrinsics.checkNotNullParameter(comment, "comment");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f133220h = comment;
        this.i = post;
    }
}
