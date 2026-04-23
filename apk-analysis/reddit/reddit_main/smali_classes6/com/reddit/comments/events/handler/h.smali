.class public final synthetic Lcom/reddit/comments/events/handler/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvv/b;


# direct methods
.method public synthetic constructor <init>(Lvv/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/events/handler/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/h;->c:Lvv/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/events/handler/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/comments/events/handler/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/events/handler/h;->c:Lvv/b;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/comments/events/handler/j1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/comments/events/handler/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/comments/events/handler/j1;->a:Lwb2/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast v0, Lwb2/h;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/events/handler/h;->c:Lvv/b;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/comments/events/handler/b1;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/comments/events/handler/h;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/comments/events/handler/b1;->a:Lwb2/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast v0, Lwb2/h;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/h;->c:Lvv/b;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/comments/events/handler/m;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/comments/events/handler/h;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/comments/events/handler/m;->v:Lwb2/c;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, Lwb2/h;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/comments/events/handler/h;->c:Lvv/b;

    .line 68
    .line 69
    check-cast v0, Lcom/reddit/comments/events/handler/m;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/comments/events/handler/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/comments/events/handler/m;->v:Lwb2/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast v0, Lwb2/h;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/h;->c:Lvv/b;

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/comments/events/handler/i;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/comments/events/handler/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/reddit/comments/events/handler/i;->e:Lkotlinx/coroutines/b0;

    .line 97
    .line 98
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v0, p0, v3}, Lcom/reddit/comments/events/handler/OnClickBlockCommentAuthorEventHandler$handle$2$2$1$1;-><init>(Lcom/reddit/comments/events/handler/i;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
