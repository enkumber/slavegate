.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/mod/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/reddit/domain/model/mod/Author;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->c:Lcom/reddit/domain/model/mod/Author;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->c:Lcom/reddit/domain/model/mod/Author;

    .line 7
    .line 8
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->c:Lcom/reddit/domain/model/mod/Author;

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/mod/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
