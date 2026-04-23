package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class AbstractContainerBox extends a implements Box {
    protected boolean largeBox;
    private long offset;
    Container parent;
    protected String type;

    public AbstractContainerBox(String str) {
        this.type = str;
    }

    public void getBox(WritableByteChannel writableByteChannel) {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    public ByteBuffer getHeader() {
        ByteBuffer wrap;
        if (!this.largeBox && getSize() < 4294967296L) {
            wrap = ByteBuffer.wrap(new byte[]{0, 0, 0, 0, this.type.getBytes()[0], this.type.getBytes()[1], this.type.getBytes()[2], this.type.getBytes()[3]});
            wrap.putInt((int) getSize());
        } else {
            byte[] bArr = new byte[16];
            bArr[3] = 1;
            bArr[4] = this.type.getBytes()[0];
            bArr[5] = this.type.getBytes()[1];
            bArr[6] = this.type.getBytes()[2];
            bArr[7] = this.type.getBytes()[3];
            wrap = ByteBuffer.wrap(bArr);
            wrap.position(8);
            wrap.putLong(getSize());
        }
        wrap.rewind();
        return wrap;
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getOffset() {
        return this.offset;
    }

    @Override // com.coremedia.iso.boxes.Box
    public Container getParent() {
        return this.parent;
    }

    public long getSize() {
        int i;
        long containerSize = getContainerSize();
        if (!this.largeBox && 8 + containerSize < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return containerSize + i;
    }

    @Override // com.coremedia.iso.boxes.Box
    public String getType() {
        return this.type;
    }

    public void initContainer(b bVar, long j3, gb.a aVar) {
        int i;
        this.dataSource = bVar;
        long position = bVar.position();
        this.parsePosition = position;
        if (!this.largeBox && 8 + j3 < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        this.startPosition = position - i;
        bVar.position(bVar.position() + j3);
        this.endPosition = bVar.position();
    }

    public void parse(b bVar, ByteBuffer byteBuffer, long j3, gb.a aVar) {
        boolean z15;
        this.offset = bVar.position() - byteBuffer.remaining();
        if (byteBuffer.remaining() == 16) {
            z15 = true;
        } else {
            z15 = false;
        }
        this.largeBox = z15;
        initContainer(bVar, j3, aVar);
    }

    @Override // com.coremedia.iso.boxes.Box
    public void setParent(Container container) {
        this.parent = container;
    }
}
