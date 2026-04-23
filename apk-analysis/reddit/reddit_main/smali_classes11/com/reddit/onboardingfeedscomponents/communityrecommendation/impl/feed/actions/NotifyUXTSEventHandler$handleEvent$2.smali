.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.NotifyUXTSEventHandler$handleEvent$2"
    f = "NotifyUXTSEventHandler.kt"
    l = {
        0x1a,
        0x22
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
.field final synthetic $event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/domain/model/experience/UxExperience;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 39
    .line 40
    iget-object v7, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 41
    .line 42
    iget-object v10, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "get(...)"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;->b:Lkl3/a;

    .line 52
    .line 53
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lcom/reddit/uxtargetingservice/g;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->d:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 68
    .line 69
    iget-object v8, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->e:Lcom/reddit/uxtargetingservice/r;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->label:I

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    move-object v9, p0

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/reddit/uxtargetingservice/g;->b(Lcom/reddit/uxtargetingservice/g;Ljava/lang/String;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v9, p0

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    iget-object p0, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/b;->b:Lkl3/a;

    .line 93
    .line 94
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lcom/reddit/uxtargetingservice/g;

    .line 102
    .line 103
    iget-object p1, v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;

    .line 104
    .line 105
    iget-object v4, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->a:Ljava/lang/String;

    .line 106
    .line 107
    move-object v13, v9

    .line 108
    iget-object v9, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->d:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 109
    .line 110
    iget-object v12, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;->e:Lcom/reddit/uxtargetingservice/r;

    .line 111
    .line 112
    iput-object v1, v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/NotifyUXTSEventHandler$handleEvent$2;->label:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/reddit/uxtargetingservice/g;->d:Ljava/util/HashSet;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/reddit/uxtargetingservice/g;->a:Lcom/reddit/session/Session;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLite()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/reddit/uxtargetingservice/g;->c:Lcom/reddit/uxtargetingservice/e0;

    .line 129
    .line 130
    check-cast v2, Lcom/reddit/uxtargetingservice/f0;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/reddit/uxtargetingservice/f0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_1
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    sget-object v1, Lcom/reddit/uxtargetingservice/f;->a:[I

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget v1, v1, v2

    .line 159
    .line 160
    if-ne v1, v3, :cond_7

    .line 161
    .line 162
    const-string v1, "_"

    .line 163
    .line 164
    invoke-static {v4, v1, v10}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p0, p0, Lcom/reddit/uxtargetingservice/g;->b:Lcom/reddit/uxtargetingservice/m;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/reddit/uxtargetingservice/m;->a:Lcom/reddit/uxtargetingservice/l;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/uxtargetingservice/l;->e(Lcom/reddit/uxtargetingservice/UxTargetingAction;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    if-ne p0, v0, :cond_8

    .line 190
    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
