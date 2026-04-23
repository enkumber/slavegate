package com.googlecode.mp4parser.authoring.tracks.webvtt.sampleboxes;

import com.mp4parser.streaming.WriteOnlyBox;
import gb.b;
import gb.c;
import in3.a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class AbstractCueBox extends WriteOnlyBox {
    String content;

    public AbstractCueBox(String str) {
        super(str);
        this.content = "";
    }

    @Override // com.coremedia.iso.boxes.Box
    public void getBox(WritableByteChannel writableByteChannel) {
        ByteBuffer allocate = ByteBuffer.allocate(a.u(getSize()));
        allocate.putInt((int) getSize());
        allocate.put(c.u(getType()));
        allocate.put(b.c(this.content));
        writableByteChannel.write((ByteBuffer) allocate.rewind());
    }

    public String getContent() {
        return this.content;
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getSize() {
        return b.r(this.content) + 8;
    }

    public void setContent(String str) {
        this.content = str;
    }
}
