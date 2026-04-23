package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.b;
import gb.a;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface Box {
    void getBox(WritableByteChannel writableByteChannel);

    long getOffset();

    Container getParent();

    long getSize();

    String getType();

    void parse(b bVar, ByteBuffer byteBuffer, long j3, a aVar);

    void setParent(Container container);
}
