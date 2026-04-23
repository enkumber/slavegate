.class public final Lcom/reddit/data/model/v1/CommentReplyResponse;
.super Lcom/reddit/domain/model/GenericResponse;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/v1/CommentReplyResponse$CommentReplyList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/domain/model/GenericResponse<",
        "Lcom/reddit/data/model/v1/CommentReplyResponse$CommentReplyList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/CommentReplyResponse;",
        "Lcom/reddit/domain/model/GenericResponse;",
        "Lcom/reddit/data/model/v1/CommentReplyResponse$CommentReplyList;",
        "json",
        "Lcom/reddit/domain/model/GenericResponse$Json;",
        "<init>",
        "(Lcom/reddit/domain/model/GenericResponse$Json;)V",
        "CommentReplyList",
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
.method public constructor <init>(Lcom/reddit/domain/model/GenericResponse$Json;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/GenericResponse$Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/GenericResponse$Json<",
            "Lcom/reddit/data/model/v1/CommentReplyResponse$CommentReplyList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/domain/model/GenericResponse;-><init>(Lcom/reddit/domain/model/GenericResponse$Json;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
