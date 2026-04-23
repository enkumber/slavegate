package xr3;

import java.nio.charset.Charset;
import org.jsoup.nodes.Document$OutputSettings$Syntax;
import org.jsoup.nodes.Entities$EscapeMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public Entities$EscapeMode f149296a = Entities$EscapeMode.base;

    /* renamed from: b, reason: collision with root package name */
    public Charset f149297b = vr3.b.f145374b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f149298c = true;

    /* renamed from: d, reason: collision with root package name */
    public final int f149299d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final int f149300e = 30;

    /* renamed from: f, reason: collision with root package name */
    public Document$OutputSettings$Syntax f149301f = Document$OutputSettings$Syntax.html;

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final f clone() {
        try {
            f fVar = (f) super.clone();
            String name = this.f149297b.name();
            fVar.getClass();
            fVar.f149297b = Charset.forName(name);
            fVar.f149296a = Entities$EscapeMode.valueOf(this.f149296a.name());
            return fVar;
        } catch (CloneNotSupportedException e9) {
            throw new RuntimeException(e9);
        }
    }
}
