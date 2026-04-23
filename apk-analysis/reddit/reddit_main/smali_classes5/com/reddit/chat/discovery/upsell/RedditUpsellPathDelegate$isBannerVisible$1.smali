.class final Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.discovery.upsell.RedditUpsellPathDelegate$isBannerVisible$1"
    f = "RedditUpsellPathDelegate.kt"
    l = {
        0x17,
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nRedditUpsellPathDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditUpsellPathDelegate.kt\ncom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,69:1\n49#2:70\n51#2:74\n46#3:71\n51#3:73\n105#4:72\n*S KotlinDebug\n*F\n+ 1 RedditUpsellPathDelegate.kt\ncom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1\n*L\n26#1:70\n26#1:74\n26#1:71\n26#1:73\n26#1:72\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/discovery/upsell/c;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/discovery/upsell/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->$subredditName:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;-><init>(Lcom/reddit/chat/discovery/upsell/c;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/chat/discovery/upsell/c;->a:Lcom/reddit/chat/discovery/upsell/a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->$subredditName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lcom/reddit/chat/discovery/upsell/a;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->this$0:Lcom/reddit/chat/discovery/upsell/c;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/chat/discovery/upsell/c;->b:Lsh/b;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->$subredditName:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/g;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v5, "subredditName"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/groups/g;->a:Lcom/reddit/internalsettings/impl/l;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 85
    .line 86
    const-string v5, "com.reddit.pref.community_chat_subreddits_dismissed_upsell_banner"

    .line 87
    .line 88
    sget-object v6, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 89
    .line 90
    invoke-interface {p1, v5, v6}, Lcom/reddit/preferences/g;->f(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->label:I

    .line 97
    .line 98
    new-instance v2, Lcom/reddit/chat/discovery/upsell/b;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/reddit/chat/discovery/upsell/b;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/f;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, Lcom/reddit/internalsettings/impl/groups/f;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_2
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_3
    if-ne p0, v1, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/reddit/chat/discovery/upsell/RedditUpsellPathDelegate$isBannerVisible$1;->label:I

    .line 130
    .line 131
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_8

    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
