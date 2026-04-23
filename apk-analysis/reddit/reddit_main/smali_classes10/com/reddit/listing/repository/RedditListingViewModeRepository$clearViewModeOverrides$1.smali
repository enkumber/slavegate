.class final Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;
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
    c = "com.reddit.listing.repository.RedditListingViewModeRepository$clearViewModeOverrides$1"
    f = "RedditListingViewModeRepository.kt"
    l = {
        0x3f,
        0x43
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
        "SMAP\nRedditListingViewModeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditListingViewModeRepository.kt\ncom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n777#2:104\n873#2,2:105\n1915#2,2:107\n*S KotlinDebug\n*F\n+ 1 RedditListingViewModeRepository.kt\ncom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1\n*L\n63#1:104\n63#1:105,2\n66#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/listing/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/listing/repository/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/listing/repository/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;-><init>(Lcom/reddit/listing/repository/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->I$0:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$5:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/reddit/listing/repository/a;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/listing/repository/a;->a:Lcom/reddit/preferences/g;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lcom/reddit/preferences/g;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "listingViewMode."

    .line 99
    .line 100
    invoke-static {v5, v6, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->this$0:Lcom/reddit/listing/repository/a;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v5, p1

    .line 117
    move-object v2, v1

    .line 118
    move v1, v3

    .line 119
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, v5, Lcom/reddit/listing/repository/a;->a:Lcom/reddit/preferences/g;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    iput-object v7, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$4:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    iput v1, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->I$0:I

    .line 147
    .line 148
    iput v3, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->I$1:I

    .line 149
    .line 150
    iput v4, p0, Lcom/reddit/listing/repository/RedditListingViewModeRepository$clearViewModeOverrides$1;->label:I

    .line 151
    .line 152
    invoke-interface {v6, p1, p0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    :goto_3
    return-object v0

    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
