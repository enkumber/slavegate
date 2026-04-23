package com.googlecode.mp4parser;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.UserBox;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import ph.e;
import ph.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractBox implements Box {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static e LOG = e.a(AbstractBox.class);
    private ByteBuffer content;
    b dataSource;
    private ByteBuffer deadBytes = null;
    boolean isParsed = true;
    long offset;
    private Container parent;
    protected String type;
    private byte[] userType;

    public AbstractBox(String str) {
        this.type = str;
    }

    private void getHeader(ByteBuffer byteBuffer) {
        if (isSmallBox()) {
            byteBuffer.putInt((int) getSize());
            byteBuffer.put(gb.c.u(getType()));
        } else {
            byteBuffer.putInt((int) 1);
            byteBuffer.put(gb.c.u(getType()));
            byteBuffer.putLong(getSize());
        }
        if (UserBox.TYPE.equals(getType())) {
            byteBuffer.put(getUserType());
        }
    }

    private boolean isSmallBox() {
        int i;
        int i15;
        if (UserBox.TYPE.equals(getType())) {
            i = 24;
        } else {
            i = 8;
        }
        if (this.isParsed) {
            long contentSize = getContentSize();
            ByteBuffer byteBuffer = this.deadBytes;
            if (byteBuffer != null) {
                i15 = byteBuffer.limit();
            } else {
                i15 = 0;
            }
            if (contentSize + i15 + i < 4294967296L) {
                return true;
            }
            return false;
        }
        if (this.content.limit() + i < 4294967296L) {
            return true;
        }
        return false;
    }

    private boolean verify(ByteBuffer byteBuffer) {
        int i;
        long contentSize = getContentSize();
        ByteBuffer byteBuffer2 = this.deadBytes;
        if (byteBuffer2 != null) {
            i = byteBuffer2.limit();
        } else {
            i = 0;
        }
        ByteBuffer allocate = ByteBuffer.allocate(in3.a.u(contentSize + i));
        getContent(allocate);
        ByteBuffer byteBuffer3 = this.deadBytes;
        if (byteBuffer3 != null) {
            byteBuffer3.rewind();
            while (this.deadBytes.remaining() > 0) {
                allocate.put(this.deadBytes);
            }
        }
        byteBuffer.rewind();
        allocate.rewind();
        if (byteBuffer.remaining() != allocate.remaining()) {
            System.err.print(String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + allocate.remaining());
            LOG.c(String.valueOf(getType()) + ": remaining differs " + byteBuffer.remaining() + " vs. " + allocate.remaining());
            return false;
        }
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 1;
        int limit2 = allocate.limit() - 1;
        while (limit >= position) {
            byte b15 = byteBuffer.get(limit);
            byte b16 = allocate.get(limit2);
            if (b15 != b16) {
                LOG.c(String.format("%s: buffers differ at %d: %2X/%2X", getType(), Integer.valueOf(limit), Byte.valueOf(b15), Byte.valueOf(b16)));
                byte[] bArr = new byte[byteBuffer.remaining()];
                byte[] bArr2 = new byte[allocate.remaining()];
                byteBuffer.get(bArr);
                allocate.get(bArr2);
                System.err.println("original      : ".concat(gb.b.d(bArr, 4)));
                System.err.println("reconstructed : ".concat(gb.b.d(bArr2, 4)));
                return false;
            }
            limit--;
            limit2--;
        }
        return true;
    }

    public abstract void _parseDetails(ByteBuffer byteBuffer);

    @Override // com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        int i;
        if (this.isParsed) {
            ByteBuffer allocate = ByteBuffer.allocate(in3.a.u(getSize()));
            getHeader(allocate);
            getContent(allocate);
            ByteBuffer byteBuffer = this.deadBytes;
            if (byteBuffer != null) {
                byteBuffer.rewind();
                while (this.deadBytes.remaining() > 0) {
                    allocate.put(this.deadBytes);
                }
            }
            writableByteChannel.write((ByteBuffer) allocate.rewind());
            return;
        }
        int i15 = 16;
        if (isSmallBox()) {
            i = 8;
        } else {
            i = 16;
        }
        if (!UserBox.TYPE.equals(getType())) {
            i15 = 0;
        }
        ByteBuffer allocate2 = ByteBuffer.allocate(i + i15);
        getHeader(allocate2);
        writableByteChannel.write((ByteBuffer) allocate2.rewind());
        writableByteChannel.write((ByteBuffer) this.content.position(0));
    }

    public abstract void getContent(ByteBuffer byteBuffer);

    public abstract long getContentSize();

    @Override // com.coremedia.iso.boxes.Box
    public long getOffset() {
        return this.offset;
    }

    @Override // com.coremedia.iso.boxes.Box
    public Container getParent() {
        return this.parent;
    }

    public String getPath() {
        return g.a(this, "");
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getSize() {
        int i;
        long j3;
        int i15;
        int i16;
        int i17 = 0;
        if (this.isParsed) {
            j3 = getContentSize();
        } else {
            ByteBuffer byteBuffer = this.content;
            if (byteBuffer != null) {
                i = byteBuffer.limit();
            } else {
                i = 0;
            }
            j3 = i;
        }
        if (j3 >= 4294967288L) {
            i15 = 8;
        } else {
            i15 = 0;
        }
        int i18 = i15 + 8;
        if (UserBox.TYPE.equals(getType())) {
            i16 = 16;
        } else {
            i16 = 0;
        }
        long j15 = j3 + i18 + i16;
        ByteBuffer byteBuffer2 = this.deadBytes;
        if (byteBuffer2 != null) {
            i17 = byteBuffer2.limit();
        }
        return j15 + i17;
    }

    @Override // com.coremedia.iso.boxes.Box
    public String getType() {
        return this.type;
    }

    public byte[] getUserType() {
        return this.userType;
    }

    public boolean isParsed() {
        return this.isParsed;
    }

    @Override // com.coremedia.iso.boxes.Box
    public void parse(b bVar, ByteBuffer byteBuffer, long j3, gb.a aVar) {
        this.offset = bVar.position() - byteBuffer.remaining();
        this.dataSource = bVar;
        this.content = ByteBuffer.allocate(in3.a.u(j3));
        while (this.content.remaining() > 0) {
            bVar.read(this.content);
        }
        this.content.position(0);
        this.isParsed = false;
    }

    public final synchronized void parseDetails() {
        try {
            LOG.b("parsing details of " + getType());
            ByteBuffer byteBuffer = this.content;
            if (byteBuffer != null) {
                this.isParsed = true;
                byteBuffer.rewind();
                _parseDetails(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    this.deadBytes = byteBuffer.slice();
                }
                this.content = null;
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // com.coremedia.iso.boxes.Box
    public void setParent(Container container) {
        this.parent = container;
    }

    public AbstractBox(String str, byte[] bArr) {
        this.type = str;
        this.userType = bArr;
    }
}
