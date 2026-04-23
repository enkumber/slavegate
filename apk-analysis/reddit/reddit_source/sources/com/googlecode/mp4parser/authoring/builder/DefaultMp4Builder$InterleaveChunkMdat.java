package com.googlecode.mp4parser.authoring.builder;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import com.coremedia.iso.boxes.mdat.MediaDataBox;
import hh.c;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
class DefaultMp4Builder$InterleaveChunkMdat implements Box {
    List<List<hh.b>> chunkList;
    long contentSize;
    Container parent;
    final /* synthetic */ a this$0;
    List<c> tracks;

    private DefaultMp4Builder$InterleaveChunkMdat(a aVar, hh.a aVar2, Map<c, int[]> map, long j3) {
        this.chunkList = new ArrayList();
        this.contentSize = j3;
        throw null;
    }

    private boolean isSmallBox(long j3) {
        if (j3 + 8 < 4294967296L) {
            return true;
        }
        return false;
    }

    @Override // com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        long size = getSize();
        if (isSmallBox(size)) {
            allocate.putInt((int) size);
        } else {
            allocate.putInt((int) 1);
        }
        allocate.put(gb.c.u(MediaDataBox.TYPE));
        if (isSmallBox(size)) {
            allocate.put(new byte[8]);
        } else {
            allocate.putLong(size);
        }
        allocate.rewind();
        writableByteChannel.write(allocate);
        a.f22461a.b("About to write " + this.contentSize);
        Iterator<List<hh.b>> it = this.chunkList.iterator();
        long j3 = 0;
        long j15 = 0;
        while (it.hasNext()) {
            for (hh.b bVar : it.next()) {
                bVar.a(writableByteChannel);
                j3 += bVar.getSize();
                if (j3 > 1048576) {
                    j3 -= 1048576;
                    j15++;
                    a.f22461a.b("Written " + j15 + "MB");
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public long getDataOffset() {
        Box next;
        long j3 = 16;
        ?? r65 = this;
        while (r65 instanceof Box) {
            Box box = r65;
            Iterator<Box> it = box.getParent().getBoxes().iterator();
            while (it.hasNext() && r65 != (next = it.next())) {
                j3 += next.getSize();
            }
            r65 = box.getParent();
        }
        return j3;
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getOffset() {
        throw new RuntimeException("Doesn't have any meaning for programmatically created boxes");
    }

    @Override // com.coremedia.iso.boxes.Box
    public Container getParent() {
        return this.parent;
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getSize() {
        return this.contentSize + 16;
    }

    @Override // com.coremedia.iso.boxes.Box
    public String getType() {
        return MediaDataBox.TYPE;
    }

    @Override // com.coremedia.iso.boxes.Box
    public void setParent(Container container) {
        this.parent = container;
    }

    public /* synthetic */ DefaultMp4Builder$InterleaveChunkMdat(a aVar, hh.a aVar2, Map map, long j3, DefaultMp4Builder$InterleaveChunkMdat defaultMp4Builder$InterleaveChunkMdat) {
        this(aVar, aVar2, map, j3);
    }

    @Override // com.coremedia.iso.boxes.Box
    public void parse(com.googlecode.mp4parser.b bVar, ByteBuffer byteBuffer, long j3, gb.a aVar) {
    }
}
