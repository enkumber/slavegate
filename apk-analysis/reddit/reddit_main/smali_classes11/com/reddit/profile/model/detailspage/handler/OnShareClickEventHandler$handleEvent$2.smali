.class final Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;
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
    c = "com.reddit.profile.model.detailspage.handler.OnShareClickEventHandler$handleEvent$2"
    f = "OnShareClickEventHandler.kt"
    l = {
        0x23,
        0x38
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

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
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/a0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/reddit/profile/model/detailspage/handler/a0;->e:Lpc1/h;

    .line 39
    .line 40
    check-cast v2, Lfj1/r;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfj1/r;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/reddit/profile/model/detailspage/handler/a0;->f:Lcom/reddit/profile/state/b;

    .line 52
    .line 53
    new-instance v6, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;

    .line 54
    .line 55
    invoke-direct {v6, v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/a0;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->label:I

    .line 59
    .line 60
    invoke-static {v3, v6, v0}, Lcom/reddit/profile/state/b;->b(Lcom/reddit/profile/state/b;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/reddit/profile/model/detailspage/handler/a0;->f:Lcom/reddit/profile/state/b;

    .line 71
    .line 72
    check-cast v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/reddit/profile/model/detailspage/handler/a0;->a:Lhx2/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v6, "username"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lhx2/d;->h:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 89
    .line 90
    sget-object v12, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 91
    .line 92
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "shareTrigger"

    .line 96
    .line 97
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v2, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lhx/c;

    .line 103
    .line 104
    iget-object v8, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    iget-object v2, v2, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/sharing/b0;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/sharing/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v2, "context"

    .line 124
    .line 125
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lcom/reddit/sharing/custom/u;

    .line 135
    .line 136
    const-string v2, "/u/"

    .line 137
    .line 138
    invoke-static {v2, v4}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v7, v2, v4}, Lcom/reddit/sharing/custom/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v8

    .line 146
    sget-object v8, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Profile:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x79c

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v7 .. v16}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v2, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/profile/model/detailspage/handler/a0;

    .line 164
    .line 165
    iget-object v4, v2, Lcom/reddit/profile/model/detailspage/handler/a0;->f:Lcom/reddit/profile/state/b;

    .line 166
    .line 167
    new-instance v6, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$2;

    .line 168
    .line 169
    invoke-direct {v6, v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$2;-><init>(Lcom/reddit/profile/model/detailspage/handler/a0;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$3;

    .line 173
    .line 174
    invoke-direct {v2, v5}, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2$3;-><init>(Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lcom/reddit/profile/model/detailspage/handler/OnShareClickEventHandler$handleEvent$2;->label:I

    .line 180
    .line 181
    check-cast v4, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v2, v0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->T(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v1, :cond_5

    .line 188
    .line 189
    :goto_1
    return-object v1

    .line 190
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method
