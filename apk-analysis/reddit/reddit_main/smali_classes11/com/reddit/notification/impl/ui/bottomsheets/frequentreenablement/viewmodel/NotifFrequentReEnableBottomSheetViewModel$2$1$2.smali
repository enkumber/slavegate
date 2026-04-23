.class final Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;
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
    c = "com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.viewmodel.NotifFrequentReEnableBottomSheetViewModel$2$1$2"
    f = "NotifFrequentReEnableBottomSheetViewModel.kt"
    l = {
        0x38,
        0x3f,
        0x44,
        0x48
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
        "SMAP\nNotifFrequentReEnableBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifFrequentReEnableBottomSheetViewModel.kt\ncom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,86:1\n248#2,2:87\n234#2,4:89\n*S KotlinDebug\n*F\n+ 1 NotifFrequentReEnableBottomSheetViewModel.kt\ncom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2\n*L\n62#1:87,2\n67#1:89,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

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
    new-instance p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    if-eq v0, v10, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhx/f;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/Unit;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhx/f;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->i:Lcom/reddit/domain/usecase/r;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->g:Ltk2/a;

    .line 79
    .line 80
    iget-object v4, v3, Ltk2/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v3, Ltk2/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->v:Lcom/reddit/notification/common/NotificationLevel;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    sget-object v4, Lcom/reddit/notification/common/NotificationLevel;->Frequent:Lcom/reddit/notification/common/NotificationLevel;

    .line 88
    .line 89
    move-object v13, v5

    .line 90
    sget-object v5, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;->RE_ENABLEMENT_PROMPT_BOTTOM_SHEET:Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 91
    .line 92
    iput v1, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->label:I

    .line 93
    .line 94
    check-cast v2, Lcom/reddit/domain/usecase/m;

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    move-object v3, v0

    .line 98
    move-object v0, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v13

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/domain/usecase/m;->g(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v7, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    :goto_0
    move-object v1, v0

    .line 110
    check-cast v1, Lhx/f;

    .line 111
    .line 112
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 113
    .line 114
    instance-of v2, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lhx/g;

    .line 120
    .line 121
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lkotlin/Unit;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->B:Lcom/reddit/common/coroutines/a;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2$1$1;

    .line 132
    .line 133
    invoke-direct {v3, v0, v12}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2$1$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v12, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput v11, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->I$0:I

    .line 143
    .line 144
    iput v11, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->I$1:I

    .line 145
    .line 146
    iput v10, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->label:I

    .line 147
    .line 148
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v7, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->w:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/f;->f()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 161
    .line 162
    instance-of v2, v1, Lhx/b;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lhx/b;

    .line 168
    .line 169
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Throwable;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->B:Lcom/reddit/common/coroutines/a;

    .line 174
    .line 175
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2$2$1;

    .line 180
    .line 181
    invoke-direct {v3, v0, v12}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2$2$1;-><init>(Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v12, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v11, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->I$0:I

    .line 191
    .line 192
    iput v11, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->I$1:I

    .line 193
    .line 194
    iput v9, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->label:I

    .line 195
    .line 196
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_2
    iget-object v0, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->this$0:Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel;->y:Ldk2/j;

    .line 206
    .line 207
    iput-object v12, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v12, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v12, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput v8, v6, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/viewmodel/NotifFrequentReEnableBottomSheetViewModel$2$1$2;->label:I

    .line 214
    .line 215
    iget-object v0, v0, Ldk2/j;->a:Lcom/reddit/eventkit/b;

    .line 216
    .line 217
    sget-object v1, Lcom/reddit/notification/analytics/Noun;->NOTIFICATIONS:Lcom/reddit/notification/analytics/Noun;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    new-instance v8, Lqv3/a;

    .line 224
    .line 225
    sget-object v11, Ldk2/j;->b:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v9, 0xfd

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-direct/range {v8 .. v14}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lv24/b;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const v19, 0x3ffdf

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object v11, v8

    .line 248
    move-object v8, v1

    .line 249
    invoke-direct/range {v8 .. v19}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    if-ne v0, v7, :cond_9

    .line 258
    .line 259
    :goto_3
    return-object v7

    .line 260
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method
