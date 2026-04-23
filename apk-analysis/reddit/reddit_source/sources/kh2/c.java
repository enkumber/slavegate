package kh2;

import com.reddit.modrecruitment.impl.data.model.QuestionStatus;
import com.reddit.modrecruitment.impl.screen.apply.q;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f104478a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104479b;

    /* renamed from: c, reason: collision with root package name */
    public final List f104480c;

    /* renamed from: d, reason: collision with root package name */
    public final int f104481d;

    /* renamed from: e, reason: collision with root package name */
    public final String f104482e;

    /* renamed from: f, reason: collision with root package name */
    public final QuestionStatus f104483f;

    /* renamed from: g, reason: collision with root package name */
    public final q f104484g;

    public c(String id5, String preview, List richtext, int i, String value, QuestionStatus status, q onChange) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Intrinsics.checkNotNullParameter(richtext, "richtext");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        this.f104478a = id5;
        this.f104479b = preview;
        this.f104480c = richtext;
        this.f104481d = i;
        this.f104482e = value;
        this.f104483f = status;
        this.f104484g = onChange;
    }
}
