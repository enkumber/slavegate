package com.googlecode.mp4parser;

import com.appsflyer.internal.j;
import com.coremedia.iso.boxes.FullBox;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractFullBox extends AbstractBox implements FullBox {
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_0 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_1 = null;
    private int flags;
    private int version;

    static {
        ajc$preClinit();
    }

    public AbstractFullBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(AbstractFullBox.class, "AbstractFullBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("setVersion", "com.googlecode.mp4parser.AbstractFullBox", "int", "version", "", "void"));
        ajc$tjp_1 = aVar.f(aVar.e("setFlags", "com.googlecode.mp4parser.AbstractFullBox", "int", "flags", "", "void"));
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.flags;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        if (!this.isParsed) {
            parseDetails();
        }
        return this.version;
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = gb.b.q(byteBuffer);
        this.flags = gb.b.n(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, new Integer(i)));
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        j.y(uu3.a.d(ajc$tjp_0, this, this, new Integer(i)));
        this.version = i;
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        gb.b.z(byteBuffer, this.version);
        gb.b.y(byteBuffer, this.flags);
    }

    public AbstractFullBox(String str, byte[] bArr) {
        super(str, bArr);
    }
}
