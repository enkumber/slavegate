.class public final Lcom/reddit/comments/events/handler/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfd2/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/events/handler/a0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/events/handler/a0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/events/handler/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/z;->b:Lcom/reddit/comments/events/handler/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/events/handler/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onQuickCommentRemovalOff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/comments/events/handler/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onQuickCommentRemovalOn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/comments/events/handler/z;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/comments/events/handler/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "removalReasonContentType"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "removalReasonSelection"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p3, Lfd2/a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, p3

    .line 27
    check-cast p1, Lfd2/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p2

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lfd2/a;->a:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, p2

    .line 42
    :goto_1
    instance-of v4, p3, Lfd2/c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/comments/events/handler/z;->b:Lcom/reddit/comments/events/handler/a0;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/reddit/comments/events/handler/a0;->f:Lup3/d;

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$2$1$onRemovalReasonSelected$1;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/comments/events/handler/z;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$2$1$onRemovalReasonSelected$1;-><init>(Lcom/reddit/comments/events/handler/a0;Lcom/reddit/frontpage/presentation/detail/i;Ljava/lang/String;ZLdm3/a;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const-string v0, "subredditKindWithId"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "removalReasonContentType"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "removalReasonSelection"

    .line 75
    .line 76
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    instance-of p1, p3, Lfd2/a;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move-object p1, p3

    .line 85
    check-cast p1, Lfd2/a;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object p1, p2

    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lfd2/a;->a:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v3, p2

    .line 100
    :goto_3
    instance-of v4, p3, Lfd2/c;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/comments/events/handler/z;->b:Lcom/reddit/comments/events/handler/a0;

    .line 103
    .line 104
    iget-object p1, v1, Lcom/reddit/comments/events/handler/a0;->f:Lup3/d;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/comments/events/handler/z;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/events/handler/OnClickModVerdictAddRemovalReasonEventHandler$handle$2$1$1$onRemovalReasonSelected$1;-><init>(Lcom/reddit/comments/events/handler/a0;Lcom/reddit/domain/model/Comment;Ljava/lang/String;ZLdm3/a;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
