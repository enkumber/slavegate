package com.googlecode.mp4parser.authoring.tracks.webvtt.sampleboxes;

import com.mp4parser.streaming.WriteOnlyBox;
import gb.c;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class VTTCueBox extends WriteOnlyBox {
    CueIDBox cueIDBox;
    CuePayloadBox cuePayloadBox;
    CueSettingsBox cueSettingsBox;
    CueSourceIDBox cueSourceIDBox;
    CueTimeBox cueTimeBox;

    public VTTCueBox() {
        super("vtcc");
    }

    @Override // com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt((int) getSize());
        allocate.put(c.u(getType()));
        writableByteChannel.write((ByteBuffer) allocate.rewind());
        CueSourceIDBox cueSourceIDBox = this.cueSourceIDBox;
        if (cueSourceIDBox != null) {
            cueSourceIDBox.getBox(writableByteChannel);
        }
        CueIDBox cueIDBox = this.cueIDBox;
        if (cueIDBox != null) {
            cueIDBox.getBox(writableByteChannel);
        }
        CueTimeBox cueTimeBox = this.cueTimeBox;
        if (cueTimeBox != null) {
            cueTimeBox.getBox(writableByteChannel);
        }
        CueSettingsBox cueSettingsBox = this.cueSettingsBox;
        if (cueSettingsBox != null) {
            cueSettingsBox.getBox(writableByteChannel);
        }
        CuePayloadBox cuePayloadBox = this.cuePayloadBox;
        if (cuePayloadBox != null) {
            cuePayloadBox.getBox(writableByteChannel);
        }
    }

    public CueIDBox getCueIDBox() {
        return this.cueIDBox;
    }

    public CuePayloadBox getCuePayloadBox() {
        return this.cuePayloadBox;
    }

    public CueSettingsBox getCueSettingsBox() {
        return this.cueSettingsBox;
    }

    public CueSourceIDBox getCueSourceIDBox() {
        return this.cueSourceIDBox;
    }

    public CueTimeBox getCueTimeBox() {
        return this.cueTimeBox;
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getSize() {
        long j3;
        long j15;
        long j16;
        long j17;
        CueSourceIDBox cueSourceIDBox = this.cueSourceIDBox;
        long j18 = 0;
        if (cueSourceIDBox != null) {
            j3 = cueSourceIDBox.getSize();
        } else {
            j3 = 0;
        }
        long j19 = j3 + 8;
        CueIDBox cueIDBox = this.cueIDBox;
        if (cueIDBox != null) {
            j15 = cueIDBox.getSize();
        } else {
            j15 = 0;
        }
        long j25 = j19 + j15;
        CueTimeBox cueTimeBox = this.cueTimeBox;
        if (cueTimeBox != null) {
            j16 = cueTimeBox.getSize();
        } else {
            j16 = 0;
        }
        long j26 = j25 + j16;
        CueSettingsBox cueSettingsBox = this.cueSettingsBox;
        if (cueSettingsBox != null) {
            j17 = cueSettingsBox.getSize();
        } else {
            j17 = 0;
        }
        long j27 = j26 + j17;
        CuePayloadBox cuePayloadBox = this.cuePayloadBox;
        if (cuePayloadBox != null) {
            j18 = cuePayloadBox.getSize();
        }
        return j27 + j18;
    }

    public void setCueIDBox(CueIDBox cueIDBox) {
        this.cueIDBox = cueIDBox;
    }

    public void setCuePayloadBox(CuePayloadBox cuePayloadBox) {
        this.cuePayloadBox = cuePayloadBox;
    }

    public void setCueSettingsBox(CueSettingsBox cueSettingsBox) {
        this.cueSettingsBox = cueSettingsBox;
    }

    public void setCueSourceIDBox(CueSourceIDBox cueSourceIDBox) {
        this.cueSourceIDBox = cueSourceIDBox;
    }

    public void setCueTimeBox(CueTimeBox cueTimeBox) {
        this.cueTimeBox = cueTimeBox;
    }
}
