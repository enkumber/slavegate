package com.coremedia.iso.boxes.sampleentry;

import gb.a;
import gb.b;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class TextSampleEntry extends AbstractSampleEntry {
    public static final String TYPE1 = "tx3g";
    public static final String TYPE_ENCRYPTED = "enct";
    private int[] backgroundColorRgba;
    private BoxRecord boxRecord;
    private long displayFlags;
    private int horizontalJustification;
    private StyleRecord styleRecord;
    private int verticalJustification;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public static class BoxRecord {
        int bottom;
        int left;
        int right;
        int top;

        public BoxRecord() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BoxRecord boxRecord = (BoxRecord) obj;
            if (this.bottom == boxRecord.bottom && this.left == boxRecord.left && this.right == boxRecord.right && this.top == boxRecord.top) {
                return true;
            }
            return false;
        }

        public void getContent(ByteBuffer byteBuffer) {
            b.x(byteBuffer, this.top);
            b.x(byteBuffer, this.left);
            b.x(byteBuffer, this.bottom);
            b.x(byteBuffer, this.right);
        }

        public int getSize() {
            return 8;
        }

        public int hashCode() {
            return (((((this.top * 31) + this.left) * 31) + this.bottom) * 31) + this.right;
        }

        public void parse(ByteBuffer byteBuffer) {
            this.top = b.m(byteBuffer);
            this.left = b.m(byteBuffer);
            this.bottom = b.m(byteBuffer);
            this.right = b.m(byteBuffer);
        }

        public BoxRecord(int i, int i15, int i16, int i17) {
            this.top = i;
            this.left = i15;
            this.bottom = i16;
            this.right = i17;
        }
    }

    public TextSampleEntry() {
        super(TYPE1);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new BoxRecord();
        this.styleRecord = new StyleRecord();
    }

    public int[] getBackgroundColorRgba() {
        return this.backgroundColorRgba;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        writableByteChannel.write(getHeader());
        ByteBuffer allocate = ByteBuffer.allocate(38);
        allocate.position(6);
        b.x(allocate, this.dataReferenceIndex);
        allocate.putInt((int) this.displayFlags);
        allocate.put((byte) (this.horizontalJustification & 255));
        allocate.put((byte) (this.verticalJustification & 255));
        allocate.put((byte) (this.backgroundColorRgba[0] & 255));
        allocate.put((byte) (this.backgroundColorRgba[1] & 255));
        allocate.put((byte) (this.backgroundColorRgba[2] & 255));
        allocate.put((byte) (this.backgroundColorRgba[3] & 255));
        this.boxRecord.getContent(allocate);
        this.styleRecord.getContent(allocate);
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        writeContainer(writableByteChannel);
    }

    public BoxRecord getBoxRecord() {
        return this.boxRecord;
    }

    public int getHorizontalJustification() {
        return this.horizontalJustification;
    }

    @Override // com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public long getSize() {
        int i;
        long containerSize = getContainerSize() + 38;
        if (!this.largeBox && containerSize < 4294967296L) {
            i = 8;
        } else {
            i = 16;
        }
        return containerSize + i;
    }

    public StyleRecord getStyleRecord() {
        return this.styleRecord;
    }

    public int getVerticalJustification() {
        return this.verticalJustification;
    }

    public boolean isContinuousKaraoke() {
        if ((this.displayFlags & 2048) == 2048) {
            return true;
        }
        return false;
    }

    public boolean isFillTextRegion() {
        if ((this.displayFlags & 262144) == 262144) {
            return true;
        }
        return false;
    }

    public boolean isScrollDirection() {
        if ((this.displayFlags & 384) == 384) {
            return true;
        }
        return false;
    }

    public boolean isScrollIn() {
        if ((this.displayFlags & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean isScrollOut() {
        if ((this.displayFlags & 64) == 64) {
            return true;
        }
        return false;
    }

    public boolean isWriteTextVertically() {
        if ((this.displayFlags & 131072) == 131072) {
            return true;
        }
        return false;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void parse(com.googlecode.mp4parser.b bVar, ByteBuffer byteBuffer, long j3, a aVar) {
        ByteBuffer allocate = ByteBuffer.allocate(38);
        bVar.read(allocate);
        allocate.position(6);
        this.dataReferenceIndex = b.m(allocate);
        this.displayFlags = b.o(allocate);
        this.horizontalJustification = b.a(allocate.get());
        this.verticalJustification = b.a(allocate.get());
        int[] iArr = new int[4];
        this.backgroundColorRgba = iArr;
        iArr[0] = b.a(allocate.get());
        this.backgroundColorRgba[1] = b.a(allocate.get());
        this.backgroundColorRgba[2] = b.a(allocate.get());
        this.backgroundColorRgba[3] = b.a(allocate.get());
        BoxRecord boxRecord = new BoxRecord();
        this.boxRecord = boxRecord;
        boxRecord.parse(allocate);
        StyleRecord styleRecord = new StyleRecord();
        this.styleRecord = styleRecord;
        styleRecord.parse(allocate);
        initContainer(bVar, j3 - 38, aVar);
    }

    public void setBackgroundColorRgba(int[] iArr) {
        this.backgroundColorRgba = iArr;
    }

    public void setBoxRecord(BoxRecord boxRecord) {
        this.boxRecord = boxRecord;
    }

    public void setContinuousKaraoke(boolean z15) {
        if (z15) {
            this.displayFlags |= 2048;
        } else {
            this.displayFlags &= -2049;
        }
    }

    public void setFillTextRegion(boolean z15) {
        if (z15) {
            this.displayFlags |= 262144;
        } else {
            this.displayFlags &= -262145;
        }
    }

    public void setHorizontalJustification(int i) {
        this.horizontalJustification = i;
    }

    public void setScrollDirection(boolean z15) {
        if (z15) {
            this.displayFlags |= 384;
        } else {
            this.displayFlags &= -385;
        }
    }

    public void setScrollIn(boolean z15) {
        if (z15) {
            this.displayFlags |= 32;
        } else {
            this.displayFlags &= -33;
        }
    }

    public void setScrollOut(boolean z15) {
        if (z15) {
            this.displayFlags |= 64;
        } else {
            this.displayFlags &= -65;
        }
    }

    public void setStyleRecord(StyleRecord styleRecord) {
        this.styleRecord = styleRecord;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVerticalJustification(int i) {
        this.verticalJustification = i;
    }

    public void setWriteTextVertically(boolean z15) {
        if (z15) {
            this.displayFlags |= 131072;
        } else {
            this.displayFlags &= -131073;
        }
    }

    @Override // com.googlecode.mp4parser.a
    public String toString() {
        return "TextSampleEntry";
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes.dex */
    public static class StyleRecord {
        int endChar;
        int faceStyleFlags;
        int fontId;
        int fontSize;
        int startChar;
        int[] textColor;

        public StyleRecord() {
            this.textColor = new int[]{255, 255, 255, 255};
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            StyleRecord styleRecord = (StyleRecord) obj;
            if (this.endChar == styleRecord.endChar && this.faceStyleFlags == styleRecord.faceStyleFlags && this.fontId == styleRecord.fontId && this.fontSize == styleRecord.fontSize && this.startChar == styleRecord.startChar && Arrays.equals(this.textColor, styleRecord.textColor)) {
                return true;
            }
            return false;
        }

        public void getContent(ByteBuffer byteBuffer) {
            b.x(byteBuffer, this.startChar);
            b.x(byteBuffer, this.endChar);
            b.x(byteBuffer, this.fontId);
            byteBuffer.put((byte) (this.faceStyleFlags & 255));
            byteBuffer.put((byte) (this.fontSize & 255));
            byteBuffer.put((byte) (this.textColor[0] & 255));
            byteBuffer.put((byte) (this.textColor[1] & 255));
            byteBuffer.put((byte) (this.textColor[2] & 255));
            byteBuffer.put((byte) (this.textColor[3] & 255));
        }

        public int getSize() {
            return 12;
        }

        public int hashCode() {
            int i;
            int i15 = ((((((((this.startChar * 31) + this.endChar) * 31) + this.fontId) * 31) + this.faceStyleFlags) * 31) + this.fontSize) * 31;
            int[] iArr = this.textColor;
            if (iArr != null) {
                i = Arrays.hashCode(iArr);
            } else {
                i = 0;
            }
            return i15 + i;
        }

        public void parse(ByteBuffer byteBuffer) {
            this.startChar = b.m(byteBuffer);
            this.endChar = b.m(byteBuffer);
            this.fontId = b.m(byteBuffer);
            this.faceStyleFlags = b.a(byteBuffer.get());
            this.fontSize = b.a(byteBuffer.get());
            int[] iArr = new int[4];
            this.textColor = iArr;
            iArr[0] = b.a(byteBuffer.get());
            this.textColor[1] = b.a(byteBuffer.get());
            this.textColor[2] = b.a(byteBuffer.get());
            this.textColor[3] = b.a(byteBuffer.get());
        }

        public StyleRecord(int i, int i15, int i16, int i17, int i18, int[] iArr) {
            this.startChar = i;
            this.endChar = i15;
            this.fontId = i16;
            this.faceStyleFlags = i17;
            this.fontSize = i18;
            this.textColor = iArr;
        }
    }

    public TextSampleEntry(String str) {
        super(str);
        this.backgroundColorRgba = new int[4];
        this.boxRecord = new BoxRecord();
        this.styleRecord = new StyleRecord();
    }
}
