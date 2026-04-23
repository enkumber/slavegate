package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import gb.a;
import gb.b;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class XMLSubtitleSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "stpp";
    private String auxiliaryMimeTypes;
    private String namespace;
    private String schemaLocation;

    public XMLSubtitleSampleEntry() {
        super(TYPE);
        this.namespace = "";
        this.schemaLocation = "";
        this.auxiliaryMimeTypes = "";
    }

    public String getAuxiliaryMimeTypes() {
        return this.auxiliaryMimeTypes;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(this.auxiliaryMimeTypes.length() + this.schemaLocation.length() + this.namespace.length() + 8 + 3);
        allocate.position(6);
        b.x(allocate, this.dataReferenceIndex);
        b.A(allocate, this.namespace);
        b.A(allocate, this.schemaLocation);
        b.A(allocate, this.auxiliaryMimeTypes);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public String getNamespace() {
        return this.namespace;
    }

    public String getSchemaLocation() {
        return this.schemaLocation;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public long getSize() {
        int i = 8;
        long containerSize = getContainerSize() + this.auxiliaryMimeTypes.length() + this.schemaLocation.length() + this.namespace.length() + 8 + 3;
        if (this.largeBox || 8 + containerSize >= 4294967296L) {
            i = 16;
        }
        return containerSize + i;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void parse(com.googlecode.mp4parser.b bVar, ByteBuffer byteBuffer, long j3, a aVar) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        bVar.read((ByteBuffer) allocate.rewind());
        allocate.position(6);
        this.dataReferenceIndex = b.m(allocate);
        long position = bVar.position();
        ByteBuffer allocate2 = ByteBuffer.allocate(1024);
        bVar.read((ByteBuffer) allocate2.rewind());
        this.namespace = b.k((ByteBuffer) allocate2.rewind());
        bVar.position(r3.length() + position + 1);
        bVar.read((ByteBuffer) allocate2.rewind());
        this.schemaLocation = b.k((ByteBuffer) allocate2.rewind());
        bVar.position(this.namespace.length() + position + this.schemaLocation.length() + 2);
        bVar.read((ByteBuffer) allocate2.rewind());
        this.auxiliaryMimeTypes = b.k((ByteBuffer) allocate2.rewind());
        bVar.position(position + this.namespace.length() + this.schemaLocation.length() + this.auxiliaryMimeTypes.length() + 3);
        initContainer(bVar, j3 - ((this.auxiliaryMimeTypes.length() + (this.schemaLocation.length() + (this.namespace.length() + byteBuffer.remaining()))) + 3), aVar);
    }

    public void setAuxiliaryMimeTypes(String str) {
        this.auxiliaryMimeTypes = str;
    }

    public void setNamespace(String str) {
        this.namespace = str;
    }

    public void setSchemaLocation(String str) {
        this.schemaLocation = str;
    }
}
