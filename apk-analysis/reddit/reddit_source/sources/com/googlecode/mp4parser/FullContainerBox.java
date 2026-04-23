package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.FullBox;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class FullContainerBox extends AbstractContainerBox implements FullBox {
    private static Logger LOG = Logger.getLogger(FullContainerBox.class.getName());
    private int flags;
    private int version;

    public FullContainerBox(String str) {
        super(str);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        super.getBox(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.a, com.coremedia.iso.boxes.Container
    public <T extends Box> List<T> getBoxes(Class<T> cls) {
        return getBoxes(cls, false);
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getFlags() {
        return this.flags;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox
    public ByteBuffer getHeader() {
        ByteBuffer wrap;
        if (!this.largeBox && getSize() < 4294967296L) {
            byte[] bArr = new byte[12];
            bArr[4] = this.type.getBytes()[0];
            bArr[5] = this.type.getBytes()[1];
            bArr[6] = this.type.getBytes()[2];
            bArr[7] = this.type.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr);
            wrap.putInt((int) getSize());
            wrap.position(8);
            writeVersionAndFlags(wrap);
        } else {
            byte[] bArr2 = new byte[20];
            bArr2[3] = 1;
            bArr2[4] = this.type.getBytes()[0];
            bArr2[5] = this.type.getBytes()[1];
            bArr2[6] = this.type.getBytes()[2];
            bArr2[7] = this.type.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr2);
            wrap.position(8);
            wrap.putLong(getSize());
            writeVersionAndFlags(wrap);
        }
        wrap.rewind();
        return wrap;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public int getVersion() {
        return this.version;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void parse(b bVar, ByteBuffer byteBuffer, long j3, gb.a aVar) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        bVar.read(allocate);
        parseVersionAndFlags((ByteBuffer) allocate.rewind());
        super.parse(bVar, byteBuffer, j3, aVar);
    }

    public final long parseVersionAndFlags(ByteBuffer byteBuffer) {
        this.version = gb.b.q(byteBuffer);
        this.flags = gb.b.n(byteBuffer);
        return 4L;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setFlags(int i) {
        this.flags = i;
    }

    @Override // com.coremedia.iso.boxes.FullBox
    public void setVersion(int i) {
        this.version = i;
    }

    @Override // com.googlecode.mp4parser.a
    public String toString() {
        return getClass().getSimpleName().concat("[childBoxes]");
    }

    public final void writeVersionAndFlags(ByteBuffer byteBuffer) {
        gb.b.z(byteBuffer, this.version);
        gb.b.y(byteBuffer, this.flags);
    }
}
