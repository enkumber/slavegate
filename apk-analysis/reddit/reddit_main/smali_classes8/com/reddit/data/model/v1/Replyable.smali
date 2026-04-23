.class public interface abstract Lcom/reddit/data/model/v1/Replyable;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u0003H&J\u001c\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/Replyable;",
        "Ljava/io/Serializable;",
        "getReplies",
        "Lcom/reddit/data/model/v1/Listing;",
        "Lcom/reddit/data/model/v1/ReplyableWrapper;",
        "setReplies",
        "",
        "replies",
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


# virtual methods
.method public abstract getReplies()Lcom/reddit/data/model/v1/Listing;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/reddit/data/model/v1/Listing<",
            "Lcom/reddit/data/model/v1/ReplyableWrapper<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setReplies(Lcom/reddit/data/model/v1/Listing;)V
    .param p1    # Lcom/reddit/data/model/v1/Listing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/model/v1/Listing<",
            "Lcom/reddit/data/model/v1/ReplyableWrapper<",
            "*>;>;)V"
        }
    .end annotation
.end method
