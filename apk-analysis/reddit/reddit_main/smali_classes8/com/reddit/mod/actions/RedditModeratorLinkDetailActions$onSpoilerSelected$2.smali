.class final Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.actions.RedditModeratorLinkDetailActions$onSpoilerSelected$2"
    f = "RedditModeratorLinkDetailActions.kt"
    l = {
        0xc2,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRedditModeratorLinkDetailActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditModeratorLinkDetailActions.kt\ncom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,188:1\n43#2,8:189\n51#2,3:198\n44#3:197\n248#4,2:201\n234#4,4:203\n*S KotlinDebug\n*F\n+ 1 RedditModeratorLinkDetailActions.kt\ncom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2\n*L\n57#1:189,8\n57#1:198,3\n57#1:197\n60#1:201,2\n63#1:203,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field final synthetic $screen:Lcom/reddit/screen/BaseScreen;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/actions/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/e;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/screen/BaseScreen;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->this$0:Lcom/reddit/mod/actions/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->this$0:Lcom/reddit/mod/actions/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/BaseScreen;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhx/f;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2$1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->this$0:Lcom/reddit/mod/actions/e;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->$link:Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    invoke-direct {p1, v1, v6, v5}, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2$1;-><init>(Lcom/reddit/mod/actions/e;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object v5, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->I$0:I

    .line 61
    .line 62
    iput v3, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_0
    new-instance v1, Lhx/g;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    new-instance v1, Lhx/b;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->this$0:Lcom/reddit/mod/actions/e;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->$link:Lcom/reddit/domain/model/Link;

    .line 89
    .line 90
    instance-of v6, v1, Lhx/g;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Lhx/g;

    .line 96
    .line 97
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lhx/f;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/reddit/mod/actions/e;->b:Lwb2/c;

    .line 102
    .line 103
    check-cast p1, Lwb2/h;

    .line 104
    .line 105
    iget-object p1, p1, Lwb2/h;->d:Lwb2/g;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v6, v3}, Lwb2/g;->p(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->this$0:Lcom/reddit/mod/actions/e;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 121
    .line 122
    instance-of v6, v1, Lhx/b;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, Lhx/b;

    .line 128
    .line 129
    iget-object v6, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Throwable;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->I$0:I

    .line 138
    .line 139
    iput v4, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->I$1:I

    .line 140
    .line 141
    iput v2, p0, Lcom/reddit/mod/actions/RedditModeratorLinkDetailActions$onSpoilerSelected$2;->label:I

    .line 142
    .line 143
    invoke-static {p1, v3, v6, p0}, Lcom/reddit/mod/actions/e;->a(Lcom/reddit/mod/actions/e;Lcom/reddit/screen/BaseScreen;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_5
    move-object p0, v1

    .line 151
    :goto_4
    move-object v1, p0

    .line 152
    :cond_6
    return-object v1

    .line 153
    :cond_7
    throw p1
.end method
