.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$updateCachedLink$2$1"
    f = "RedditLinkRepository.kt"
    l = {
        0x383,
        0x385
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

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lcom/reddit/data/local/h;->s(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 56
    .line 57
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    iput v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lcom/reddit/data/local/h;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->r:Lwj/a;

    .line 92
    .line 93
    check-cast p1, Lsk/f;

    .line 94
    .line 95
    iget-object v0, p1, Lsk/f;->v:Lc9/d;

    .line 96
    .line 97
    sget-object v1, Lsk/f;->R0:[Ltm3/x;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2$1;->$link:Lcom/reddit/domain/model/Link;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 133
    .line 134
    check-cast v1, Ltk1/g;

    .line 135
    .line 136
    invoke-virtual {v1}, Ltk1/g;->k()Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, p1}, Lcom/reddit/link/impl/data/datasource/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, p1, p0}, Lcom/reddit/link/impl/data/datasource/i;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
