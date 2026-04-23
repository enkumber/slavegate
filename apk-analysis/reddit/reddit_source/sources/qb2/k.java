package qb2;

import com.reddit.mod.notes.domain.model.NoteLabel;
import com.reddit.mod.notes.domain.model.NoteType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class k extends l {

    /* renamed from: f, reason: collision with root package name */
    public final NoteLabel f133222f;

    /* renamed from: g, reason: collision with root package name */
    public final String f133223g;

    public k(String str, Long l15, NoteType noteType, n nVar, n nVar2, NoteLabel noteLabel, String str2) {
        super(str, l15, noteType, nVar, nVar2);
        this.f133222f = noteLabel;
        this.f133223g = str2;
    }
}
