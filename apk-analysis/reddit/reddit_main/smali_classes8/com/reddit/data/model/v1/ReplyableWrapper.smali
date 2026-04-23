.class public abstract Lcom/reddit/data/model/v1/ReplyableWrapper;
.super Lcom/reddit/data/model/v1/ThingWrapper;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/reddit/data/model/v1/Thing;",
        ":",
        "Lcom/reddit/data/model/v1/Replyable;",
        ">",
        "Lcom/reddit/data/model/v1/ThingWrapper<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/ReplyableWrapper;",
        "T",
        "Lcom/reddit/data/model/v1/Thing;",
        "Lcom/reddit/data/model/v1/Replyable;",
        "Lcom/reddit/data/model/v1/ThingWrapper;",
        "<init>",
        "()V",
        "parentId",
        "",
        "getParentId",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "name",
        "getName",
        "data_temp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/model/v1/ThingWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/reddit/data/model/v1/Thing;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/reddit/data/model/v1/Thing;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getParentId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
