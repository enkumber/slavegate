.class final Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.fullbleedplayer.modtools.RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1"
    f = "RedditFullBleedModeratorLinkActions.kt"
    l = {
        0x21
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


# instance fields
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/modtools/b;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/fullbleedplayer/modtools/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->this$0:Lcom/reddit/fullbleedplayer/modtools/b;

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
    new-instance p1, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->this$0:Lcom/reddit/fullbleedplayer/modtools/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedplayer/modtools/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltm3/g;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 v1, p1, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1$action$1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->this$0:Lcom/reddit/fullbleedplayer/modtools/b;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/reddit/fullbleedplayer/modtools/b;->a:Lxv1/c;

    .line 44
    .line 45
    invoke-direct {p1, v3}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1$action$1;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1$action$2;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->this$0:Lcom/reddit/fullbleedplayer/modtools/b;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/reddit/fullbleedplayer/modtools/b;->a:Lxv1/c;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1$action$2;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iput-object v4, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->I$0:I

    .line 68
    .line 69
    iput v2, p0, Lcom/reddit/fullbleedplayer/modtools/RedditFullBleedModeratorLinkActions$onNsfwSelected$2$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 79
    .line 80
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
