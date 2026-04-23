.class final Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->handleAgeConsentRoadblock(Lnp2/c;Ldm3/a;)Ljava/lang/Object;
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
    c = "com.reddit.postdetail.refactor.events.handlers.PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2"
    f = "PostDetailLoadFailedEventHandler.kt"
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
.field final synthetic $deeplink:Ljava/lang/String;

.field final synthetic $error:Lnp2/c;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;Ljava/lang/String;Lnp2/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;",
            "Ljava/lang/String;",
            "Lnp2/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->$deeplink:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->$error:Lnp2/c;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->$deeplink:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->$error:Lnp2/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;Ljava/lang/String;Lnp2/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->access$getPostDetailsNsfwDelegate$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;)Lcom/reddit/postdetail/refactor/delegates/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->$deeplink:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailLoadFailedEventHandler$handleAgeConsentRoadblock$2;->$error:Lnp2/c;

    .line 25
    .line 26
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/agegating/domain/model/UnavailableException;

    .line 32
    .line 33
    iget-object p0, p0, Lnp2/c;->b:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/postdetail/refactor/events/handlers/e;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v1, p0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p0, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne p0, v1, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    sget-object p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNDER_VERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNDERAGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNVERIFIED_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p0, Lcom/reddit/agegating/domain/model/UnavailableReason;->UNAVAILABLE_AGE:Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 77
    .line 78
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/agegating/domain/model/UnavailableException;-><init>(Lcom/reddit/agegating/domain/model/UnavailableReason;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/reddit/postdetail/refactor/delegates/n;

    .line 82
    .line 83
    iget-object p0, p1, Lcom/reddit/postdetail/refactor/delegates/n;->j:Lcom/reddit/agegating/impl/age/data/b;

    .line 84
    .line 85
    const-string v1, "pageType"

    .line 86
    .line 87
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "deeplink"

    .line 91
    .line 92
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "throwable"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/delegates/n;->g:Lhx/c;

    .line 101
    .line 102
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v7, Lbm/a;

    .line 114
    .line 115
    sget-object v1, Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;->AuthNsfw:Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/delegates/n;->b()Lcom/reddit/postdetail/refactor/delegates/j;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/reddit/postdetail/refactor/delegates/j;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v3}, Lcom/reddit/agegating/impl/age/data/b;->i(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v3, Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;->Under18Nsfw:Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/delegates/n;->b()Lcom/reddit/postdetail/refactor/delegates/j;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/reddit/postdetail/refactor/delegates/j;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v3, v6}, Lcom/reddit/agegating/impl/age/data/b;->i(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v6, Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;->AgeGating:Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/reddit/postdetail/refactor/delegates/n;->b()Lcom/reddit/postdetail/refactor/delegates/j;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v8, v8, Lcom/reddit/postdetail/refactor/delegates/j;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v6, v8}, Lcom/reddit/agegating/impl/age/data/b;->i(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    invoke-direct {v7, v6, v1, v3, p0}, Lbm/a;-><init>(IZZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/reddit/postdetail/refactor/delegates/n;->i:Ljm/b;

    .line 157
    .line 158
    sget-object p0, Lcom/reddit/agegating/RoadBlockReason;->Companion:Lbm/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/UnavailableException;->getReason()Lcom/reddit/agegating/domain/model/UnavailableReason;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/UnavailableReason;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbm/d;->a(Ljava/lang/String;)Lcom/reddit/agegating/RoadBlockReason;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v8, p1, Lcom/reddit/postdetail/refactor/delegates/n;->l:Lbm/b;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    invoke-static/range {v1 .. v9}, Ljm/b;->c(Ljm/b;Landroid/content/Context;Lcom/reddit/agegating/RoadBlockReason;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/agegating/domain/model/AgeGatingType;Lbm/a;Lbm/b;I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
