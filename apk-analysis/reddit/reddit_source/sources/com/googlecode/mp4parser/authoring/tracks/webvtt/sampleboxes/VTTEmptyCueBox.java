package com.googlecode.mp4parser.authoring.tracks.webvtt.sampleboxes;

import com.mp4parser.streaming.WriteOnlyBox;
import gb.c;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class VTTEmptyCueBox extends WriteOnlyBox {
    public VTTEmptyCueBox() {
        super("vtte");
    }

    @Override // com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt((int) getSize());
        allocate.put(c.u(getType()));
        writableByteChannel.write((ByteBuffer) allocate.rewind());
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getSize() {
        return 8L;
    }
}
