.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/mappers/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/mappers/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->b:Lcom/reddit/postdetail/refactor/mappers/b;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/postdetail/refactor/mappers/b;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->b:Lcom/reddit/postdetail/refactor/mappers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAuthorClickEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->b:Lcom/reddit/postdetail/refactor/mappers/b;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/search/comments/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentAuthorClickEvent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->b:Lcom/reddit/postdetail/refactor/mappers/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/search/comments/b;->q:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentVideoClickEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentClickEvent;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->b:Lcom/reddit/postdetail/refactor/mappers/b;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/mappers/b;->b:Lcom/reddit/search/comments/b;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/reddit/search/comments/b;->a:Lcom/reddit/search/comments/a;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/search/comments/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/PostDetailSearchCommentEvents$SearchCommentClickEvent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
