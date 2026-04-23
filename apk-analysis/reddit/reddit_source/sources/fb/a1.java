package fb;

import com.caverock.androidsvg.SVGParseException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a1 extends k0 {
    @Override // fb.k0, fb.l0
    public final void a(p0 p0Var) {
        if (p0Var instanceof z0) {
            this.i.add(p0Var);
            return;
        }
        throw new SVGParseException("Text content elements cannot contain " + p0Var + " elements.");
    }
}
