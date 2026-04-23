package com.coremedia.iso.boxes.mdat;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.googlecode.mp4parser.b;
import gb.a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class MediaDataBox implements Box {
    public static final String TYPE = "mdat";
    private b dataSource;
    private long offset;
    Container parent;
    private long size;

    private static void transfer(b bVar, long j3, long j15, WritableByteChannel writableByteChannel) {
        long j16 = 0;
        while (j16 < j15) {
            j16 += bVar.transferTo(j3 + j16, Math.min(67076096L, j15 - j16), writableByteChannel);
        }
    }

    @Override // com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        transfer(this.dataSource, this.offset, this.size, writableByteChannel);
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getOffset() {
        return this.offset;
    }

    @Override // com.coremedia.iso.boxes.Box
    public Container getParent() {
        return this.parent;
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getSize() {
        return this.size;
    }

    @Override // com.coremedia.iso.boxes.Box
    public String getType() {
        return TYPE;
    }

    @Override // com.coremedia.iso.boxes.Box
    public void parse(b bVar, ByteBuffer byteBuffer, long j3, a aVar) {
        this.offset = bVar.position() - byteBuffer.remaining();
        this.dataSource = bVar;
        this.size = byteBuffer.remaining() + j3;
        bVar.position(bVar.position() + j3);
    }

    @Override // com.coremedia.iso.boxes.Box
    public void setParent(Container container) {
        this.parent = container;
    }

    public String toString() {
        return c.p(new StringBuilder("MediaDataBox{size="), this.size, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}
