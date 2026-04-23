.class public interface abstract Lcom/coremedia/iso/boxes/Box;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract getBox(Ljava/nio/channels/WritableByteChannel;)V
.end method

.method public abstract getOffset()J
.end method

.method public abstract getParent()Lcom/coremedia/iso/boxes/Container;
.end method

.method public abstract getSize()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLgb/a;)V
.end method

.method public abstract setParent(Lcom/coremedia/iso/boxes/Container;)V
.end method
