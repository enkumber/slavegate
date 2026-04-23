package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import com.googlecode.mp4parser.b;
import gb.a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;
import ph.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class WebVTTSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "wvtt";

    public WebVTTSampleEntry() {
        super(TYPE);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    public WebVTTConfigurationBox getConfig() {
        Box box;
        List b15 = g.b(this, WebVTTConfigurationBox.TYPE, true);
        if (b15.isEmpty()) {
            box = null;
        } else {
            box = (Box) b15.get(0);
        }
        return (WebVTTConfigurationBox) box;
    }

    public WebVTTSourceLabelBox getSourceLabel() {
        Box box;
        List b15 = g.b(this, WebVTTSourceLabelBox.TYPE, true);
        if (b15.isEmpty()) {
            box = null;
        } else {
            box = (Box) b15.get(0);
        }
        return (WebVTTSourceLabelBox) box;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, com.coremedia.iso.boxes.Box
    public void parse(b bVar, ByteBuffer byteBuffer, long j3, a aVar) {
        initContainer(bVar, j3, aVar);
    }
}
