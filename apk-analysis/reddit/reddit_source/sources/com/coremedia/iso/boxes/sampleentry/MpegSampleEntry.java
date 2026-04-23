package com.coremedia.iso.boxes.sampleentry;

import gb.a;
import gb.b;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class MpegSampleEntry extends AbstractSampleEntry {
    public MpegSampleEntry() {
        super("mp4s");
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.position(6);
        b.x(allocate, this.dataReferenceIndex);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public long getSize() {
        int i;
        long containerSize = getContainerSize() + 8;
        if (!this.largeBox && containerSize < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return containerSize + i;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void parse(com.googlecode.mp4parser.b bVar, ByteBuffer byteBuffer, long j3, a aVar) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        bVar.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = b.m(allocate);
        initContainer(bVar, j3 - 8, aVar);
    }

    @Override // com.googlecode.mp4parser.a
    public String toString() {
        return "MpegSampleEntry" + Arrays.asList(getBoxes());
    }

    public MpegSampleEntry(String str) {
        super(str);
    }
}
