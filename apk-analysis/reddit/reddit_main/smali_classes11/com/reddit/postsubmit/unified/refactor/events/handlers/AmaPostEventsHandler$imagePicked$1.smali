.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.AmaPostEventsHandler$imagePicked$1"
    f = "AmaPostEventsHandler.kt"
    l = {
        0x7e,
        0x84
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
        "SMAP\nAmaPostEventsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaPostEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,165:1\n248#2,2:166\n234#2,4:168\n*S KotlinDebug\n*F\n+ 1 AmaPostEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1\n*L\n127#1:166,2\n131#1:168,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $imageUri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->$imageUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->$imageUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Landroid/net/Uri;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhx/f;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->g:Lcom/reddit/mediapicker/h;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->$imageUri:Landroid/net/Uri;

    .line 46
    .line 47
    iput v3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v4, p0}, Lcom/reddit/mediapicker/h;->k(Landroid/net/Uri;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 59
    .line 60
    instance-of v3, p1, Lhx/g;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lhx/g;

    .line 66
    .line 67
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/io/File;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x5

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lst2/h;->b(Lst2/h;JLjava/lang/String;II)Lst2/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->a:Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;

    .line 90
    .line 91
    invoke-direct {v5, v1, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v3, v4, v4, v5, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 99
    .line 100
    instance-of v3, p1, Lhx/b;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lhx/b;

    .line 106
    .line 107
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->c:Lcom/reddit/common/coroutines/a;

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1$2$1;

    .line 118
    .line 119
    invoke-direct {v6, v1, v3, v4}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1$2$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->I$0:I

    .line 128
    .line 129
    iput p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->I$1:I

    .line 130
    .line 131
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;->label:I

    .line 132
    .line 133
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_5

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
