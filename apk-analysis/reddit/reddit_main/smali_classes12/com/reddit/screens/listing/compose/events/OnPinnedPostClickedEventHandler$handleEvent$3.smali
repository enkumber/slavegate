.class final Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.listing.compose.events.OnPinnedPostClickedEventHandler$handleEvent$3"
    f = "OnPinnedPostClickedEventHandler.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPinnedPostClickedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPinnedPostClickedEventHandler.kt\ncom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $clickedPost:Lsm1/g0;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

.field final synthetic $link:Lcom/reddit/domain/model/ILink;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/listing/compose/events/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/ILink;Lcom/reddit/screens/listing/compose/events/a;Lsm1/g0;Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/ILink;",
            "Lcom/reddit/screens/listing/compose/events/a;",
            "Lsm1/g0;",
            "Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$clickedPost:Lsm1/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$event:Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$clickedPost:Lsm1/g0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$event:Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/ILink;Lcom/reddit/screens/listing/compose/events/a;Lsm1/g0;Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;Landroid/content/Context;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 27
    .line 28
    instance-of v1, p1, Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/reddit/screens/listing/compose/events/a;->y:Lfw1/a;

    .line 35
    .line 36
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 37
    .line 38
    check-cast v1, Luv1/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Luv1/a;->c(Lcom/reddit/domain/model/Link;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/screens/listing/compose/events/a;->a:Lcom/reddit/common/coroutines/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$clickedPost:Lsm1/g0;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3$1;-><init>(Lcom/reddit/screens/listing/compose/events/a;Lsm1/g0;Lcom/reddit/domain/model/ILink;Landroid/content/Context;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->label:I

    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/reddit/screens/listing/compose/events/a;->i:Lem1/c;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$clickedPost:Lsm1/g0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$clickedPost:Lsm1/g0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/reddit/screens/listing/compose/events/a;->f:Lgo/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->this$0:Lcom/reddit/screens/listing/compose/events/a;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/reddit/screens/listing/compose/events/a;->g:Lyj1/a;

    .line 108
    .line 109
    iget-object v5, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p1, Lcom/reddit/screens/listing/compose/events/a;->d:Lcom/reddit/feeds/data/FeedType;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/screens/listing/compose/events/a;->v:Lcom/reddit/feeds/ui/g;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object p1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/ILink;

    .line 120
    .line 121
    instance-of v1, p1, Lcom/reddit/domain/model/Link;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$event:Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;->c:Lu0/c;

    .line 131
    .line 132
    new-instance v9, Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v10, v1, Lu0/c;->a:F

    .line 135
    .line 136
    iget v11, v1, Lu0/c;->b:F

    .line 137
    .line 138
    iget v12, v1, Lu0/c;->c:F

    .line 139
    .line 140
    iget v1, v1, Lu0/c;->d:F

    .line 141
    .line 142
    invoke-direct {v9, v10, v11, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lym1/a;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-direct {v1, p1, v9, v8, v10}, Lym1/a;-><init>(Lcom/reddit/domain/model/Link;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 149
    .line 150
    .line 151
    move-object v8, v1

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEventHandler$handleEvent$3;->$context:Landroid/content/Context;

    .line 153
    .line 154
    const/16 v9, 0x1800

    .line 155
    .line 156
    invoke-static/range {v0 .. v9}, Lem1/c;->c(Lem1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lym1/a;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
