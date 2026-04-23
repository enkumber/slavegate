package qb2;

import com.reddit.mod.notes.domain.model.ActionType;
import com.reddit.mod.notes.domain.model.NoteType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract class g extends l {

    /* renamed from: f, reason: collision with root package name */
    public final ActionType f133216f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f133217g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f133218h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f133219j;

    public g(String str, Long l15, NoteType noteType, n nVar, n nVar2, ActionType actionType, Integer num, boolean z15, String str2, String str3) {
        super(str, l15, noteType, nVar, nVar2);
        this.f133216f = actionType;
        this.f133217g = num;
        this.f133218h = z15;
        this.i = str2;
        this.f133219j = str3;
    }
}
