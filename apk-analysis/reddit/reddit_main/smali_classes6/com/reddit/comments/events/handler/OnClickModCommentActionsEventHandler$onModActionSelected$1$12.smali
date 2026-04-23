.class final synthetic Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$12;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/domain/model/IComment;",
        "Lcom/reddit/domain/model/IComment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "distinguishAsMod(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/IComment;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Ln92/a;

    .line 6
    .line 7
    const-string v4, "distinguishAsMod"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/IComment;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ln92/a;

    check-cast p0, Ln92/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "comment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    invoke-static {p1, p0}, Ln92/e;->c(Lcom/reddit/domain/model/IComment;Lcom/reddit/mod/actions/data/DistinguishType;)Lcom/reddit/domain/model/Comment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/reddit/domain/model/IComment;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/OnClickModCommentActionsEventHandler$onModActionSelected$1$12;->invoke(Lcom/reddit/domain/model/IComment;)Lcom/reddit/domain/model/IComment;

    move-result-object p0

    return-object p0
.end method
