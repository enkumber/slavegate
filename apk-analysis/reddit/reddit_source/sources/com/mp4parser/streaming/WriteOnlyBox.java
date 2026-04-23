package com.mp4parser.streaming;

import com.coremedia.iso.boxes.Box;
import com.coremedia.iso.boxes.Container;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class WriteOnlyBox implements Box {
    private Container parent;
    private final String type;

    public WriteOnlyBox(String str) {
        this.type = str;
    }

    @Override // com.coremedia.iso.boxes.Box
    public long getOffset() {
        throw new RuntimeException("It's a´write only box");
    }

    @Override // com.coremedia.iso.boxes.Box
    public Container getParent() {
        return this.parent;
    }

    @Override // com.coremedia.iso.boxes.Box
    public String getType() {
        return this.type;
    }

    @Override // com.coremedia.iso.boxes.Box
    public void parse(com.googlecode.mp4parser.b bVar, ByteBuffer byteBuffer, long j3, gb.a aVar) {
        throw new RuntimeException("It's a´write only box");
    }

    @Override // com.coremedia.iso.boxes.Box
    public void setParent(Container container) {
        this.parent = container;
    }
}
