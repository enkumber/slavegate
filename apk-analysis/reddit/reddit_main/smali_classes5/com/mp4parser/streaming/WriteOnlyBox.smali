.class public abstract Lcom/mp4parser/streaming/WriteOnlyBox;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# instance fields
.field private parent:Lcom/coremedia/iso/boxes/Container;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOffset()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "It\'s a\u00b4write only box"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLgb/a;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "It\'s a\u00b4write only box"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/WriteOnlyBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 2
    .line 3
    return-void
.end method
