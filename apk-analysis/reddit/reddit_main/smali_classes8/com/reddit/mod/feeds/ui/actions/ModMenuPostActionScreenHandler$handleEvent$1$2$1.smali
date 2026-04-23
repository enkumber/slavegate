.class final Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.mod.feeds.ui.actions.ModMenuPostActionScreenHandler$handleEvent$1$2$1"
    f = "ModMenuPostActionScreenHandler.kt"
    l = {}
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/b0;

.field final synthetic $event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/feeds/ui/actions/g;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/feeds/ui/actions/g;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/feeds/ui/actions/g;",
            "Landroid/content/Context;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/ui/events/OnModMenuClicked;",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$coroutineScope:Lkotlinx/coroutines/b0;

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
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/feeds/ui/actions/g;->n:Li52/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/mod/feeds/ui/actions/g;->k:Lgo/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lh52/f2;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v7, v1, p1}, Lh52/f2;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getBody()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    move-object v8, p1

    .line 67
    new-instance v9, Lcom/reddit/mod/feeds/ui/actions/b;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->this$0:Lcom/reddit/mod/feeds/ui/actions/g;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    iget-object v11, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$event:Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleEvent$1$2$1;->$coroutineScope:Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    invoke-direct {v9, p1, v10, v11, p0}, Lcom/reddit/mod/feeds/ui/actions/b;-><init>(Lcom/reddit/mod/feeds/ui/actions/g;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnModMenuClicked;Lkotlinx/coroutines/b0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lcom/reddit/mod/feeds/ui/actions/g;->j:Lt43/a;

    .line 81
    .line 82
    invoke-static {v10, v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType(Lcom/reddit/domain/model/Link;Z)Lcom/reddit/domain/model/PostType;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Li52/f;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v10, p0

    .line 92
    invoke-virtual/range {v1 .. v13}, Li52/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/d;Lt43/a;Ljava/lang/Long;Ljava/lang/String;Lcom/reddit/domain/model/PostType;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
