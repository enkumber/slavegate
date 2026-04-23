package com.googlecode.mp4parser.boxes.mp4;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractFullBox;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;
import kh.b;
import kh.k;
import org.mp4parser.aspectj.lang.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class AbstractDescriptorBox extends AbstractFullBox {
    private static final /* synthetic */ a ajc$tjp_0 = null;
    private static final /* synthetic */ a ajc$tjp_1 = null;
    private static final /* synthetic */ a ajc$tjp_2 = null;
    private static final /* synthetic */ a ajc$tjp_3 = null;
    private static final /* synthetic */ a ajc$tjp_4 = null;
    private static Logger log;
    protected ByteBuffer data;
    protected b descriptor;

    static {
        ajc$preClinit();
        log = Logger.getLogger(AbstractDescriptorBox.class.getName());
    }

    public AbstractDescriptorBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(AbstractDescriptorBox.class, "AbstractDescriptorBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("getData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "java.nio.ByteBuffer"));
        ajc$tjp_1 = aVar.f(aVar.e("setData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "java.nio.ByteBuffer", "data", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("getDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"));
        ajc$tjp_3 = aVar.f(aVar.e("setDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor", "descriptor", "", "void"));
        ajc$tjp_4 = aVar.f(aVar.e("getDescriptorAsString", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "java.lang.String"));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.data = byteBuffer.slice();
        byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
        try {
            this.data.rewind();
            this.descriptor = k.a(this.data.duplicate());
        } catch (IOException e9) {
            log.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e9);
        } catch (IndexOutOfBoundsException e15) {
            log.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e15);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        this.data.rewind();
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        return this.data.limit() + 4;
    }

    public ByteBuffer getData() {
        j.y(uu3.a.c(ajc$tjp_0, this, this));
        return this.data;
    }

    public b getDescriptor() {
        j.y(uu3.a.c(ajc$tjp_2, this, this));
        return this.descriptor;
    }

    public String getDescriptorAsString() {
        j.y(uu3.a.c(ajc$tjp_4, this, this));
        return this.descriptor.toString();
    }

    public void setData(ByteBuffer byteBuffer) {
        j.y(uu3.a.d(ajc$tjp_1, this, this, byteBuffer));
        this.data = byteBuffer;
    }

    public void setDescriptor(b bVar) {
        j.y(uu3.a.d(ajc$tjp_3, this, this, bVar));
        this.descriptor = bVar;
    }
}
