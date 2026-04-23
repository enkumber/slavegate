.class final Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;
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
    c = "com.reddit.screen.snoovatar.confirmation.ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1"
    f = "ConfirmSnoovatarPresenter.kt"
    l = {
        0xbe
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
.field final synthetic $backgroundSelection:Lwc3/h;

.field final synthetic $snoovatarModel:Lwc3/y;

.field final synthetic $source:Lwc3/z;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/confirmation/n;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/n;Lwc3/y;Lwc3/z;Lwc3/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/confirmation/n;",
            "Lwc3/y;",
            "Lwc3/z;",
            "Lwc3/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$snoovatarModel:Lwc3/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$source:Lwc3/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$backgroundSelection:Lwc3/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$snoovatarModel:Lwc3/y;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$source:Lwc3/z;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$backgroundSelection:Lwc3/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;-><init>(Lcom/reddit/screen/snoovatar/confirmation/n;Lwc3/y;Lwc3/z;Lwc3/h;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/confirmation/n;->B:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;->SAVING:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$snoovatarModel:Lwc3/y;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$source:Lwc3/z;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->$backgroundSelection:Lwc3/h;

    .line 46
    .line 47
    new-instance v10, Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct {v10, v12, v1}, Lcom/reddit/snoovatar/domain/common/usecase/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "model"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "snoovatarSource"

    .line 65
    .line 66
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "backgroundSelection"

    .line 70
    .line 71
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lwc3/y;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/reddit/snoovatar/domain/common/usecase/l;

    .line 79
    .line 80
    iget-object v1, p1, Lwc3/y;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lcom/reddit/snoovatar/domain/common/usecase/l;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "<this>"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lwc3/y;->c:Ljava/util/Set;

    .line 91
    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lwc3/b;

    .line 124
    .line 125
    iget-object v1, v1, Lwc3/b;->d:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 126
    .line 127
    sget-object v7, Lcom/reddit/snoovatar/domain/common/model/State;->Nft:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 128
    .line 129
    if-ne v1, v7, :cond_3

    .line 130
    .line 131
    move v7, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 134
    move v7, p1

    .line 135
    :goto_1
    const/4 v9, 0x0

    .line 136
    const/16 v11, 0xc0

    .line 137
    .line 138
    invoke-direct/range {v3 .. v11}, Lcom/reddit/snoovatar/domain/common/usecase/i;-><init>(Ljava/util/List;Lcom/reddit/snoovatar/domain/common/usecase/m;Lwc3/z;ZLwc3/h;Lsc3/a;Lcom/reddit/snoovatar/domain/common/usecase/h;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/confirmation/n;->r:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 144
    .line 145
    iput-object v12, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p1, v3, p0}, Lcom/reddit/snoovatar/domain/common/usecase/c;->a(Lcom/reddit/snoovatar/domain/common/usecase/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 157
    .line 158
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    check-cast p1, Lhx/g;

    .line 165
    .line 166
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/reddit/snoovatar/domain/common/usecase/j;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/confirmation/n;->B:Lkotlinx/coroutines/flow/w1;

    .line 173
    .line 174
    sget-object v1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;->IDLE:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->V:Lkotlinx/coroutines/flow/o1;

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/c;

    .line 184
    .line 185
    iget-object v1, p1, Lcom/reddit/snoovatar/domain/common/usecase/j;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/reddit/snoovatar/domain/common/usecase/j;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, Lcom/reddit/screen/snoovatar/confirmation/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    check-cast p1, Lhx/b;

    .line 197
    .line 198
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/snoovatar/domain/common/usecase/g;

    .line 201
    .line 202
    sget-object v0, Lcom/reddit/snoovatar/domain/common/usecase/e;->b:Lcom/reddit/snoovatar/domain/common/usecase/e;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->B:Lkotlinx/coroutines/flow/w1;

    .line 213
    .line 214
    sget-object p1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;->ERROR_PAID_PREMIUM_REQUIRED:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$saveConfirmedSnoovatar$1;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->V:Lkotlinx/coroutines/flow/o1;

    .line 223
    .line 224
    sget-object v0, Lcom/reddit/screen/snoovatar/confirmation/b;->a:Lcom/reddit/screen/snoovatar/confirmation/b;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/n;->B:Lkotlinx/coroutines/flow/w1;

    .line 230
    .line 231
    sget-object p1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;->IDLE:Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method
