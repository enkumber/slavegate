.class final Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.reenablement.NotificationReEnablementViewModel$viewState$2$1"
    f = "NotificationReEnablementViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;-><init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/e;->c:Lcom/reddit/notification/impl/reenablement/EnablementType;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/notification/impl/reenablement/q;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const-string v1, "entryPoint"

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y:Lzj2/a;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/notification/impl/data/settings/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/reddit/notification/impl/data/settings/a;->c()Lcom/reddit/notification/domain/model/NotificationEnablementState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->X(Lcom/reddit/notification/domain/model/NotificationEnablementState;)Lcom/reddit/notification/analytics/ReEnablementPageType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Y:Lzj2/a;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/notification/impl/data/settings/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/notification/impl/data/settings/a;->g()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/reddit/notification/analytics/ReEnablementPageType;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    move-object v7, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v4, Lro4/a;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v5, 0x16d

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/reddit/notification/analytics/Noun;->RE_ENABLE_NOTIFICATIONS:Lcom/reddit/notification/analytics/Noun;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lny3/a;

    .line 117
    .line 118
    invoke-direct {p1, v4, p0}, Lny3/a;-><init>(Lro4/a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 136
    .line 137
    iget-object v2, v0, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 138
    .line 139
    sget-object v3, Lcom/reddit/notification/reenablement/EnablementPromptStyle;->SystemPromptOnly:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 140
    .line 141
    if-ne v2, v3, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object p1, p1, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R:Ldk2/h;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/reddit/notification/impl/reenablement/e;->a:Lkl2/s;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->V(Lkl2/s;)Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->T()Lcom/reddit/notification/analytics/Noun;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->i:Lcom/reddit/notification/impl/reenablement/e;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/reddit/notification/impl/reenablement/e;->b:Lcom/reddit/notification/reenablement/EnablementPromptStyle;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U(Lcom/reddit/notification/reenablement/EnablementPromptStyle;)Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel$viewState$2$1;->this$0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->U:Ltu1/a;

    .line 171
    .line 172
    invoke-interface {p0}, Ltu1/h;->Z()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "noun"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "promptStyle"

    .line 188
    .line 189
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/reddit/notification/analytics/Action;->VIEW:Lcom/reddit/notification/analytics/Action;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/reddit/notification/analytics/Action;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lcom/reddit/notification/analytics/Noun;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lcom/reddit/notification/analytics/NotificationReEnablementEntryPoint;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    int-to-long v4, p0

    .line 207
    move-wide v5, v4

    .line 208
    new-instance v4, Lnv3/a;

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v5, 0x37

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    invoke-direct/range {v4 .. v10}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lnv3/k;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/reddit/notification/analytics/NotificationEnablementPromptStyle;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lnv3/k;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljd4/a;

    .line 232
    .line 233
    invoke-direct {v0, v4, p0, v1, v2}, Ljd4/a;-><init>(Lnv3/a;Lnv3/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Ldk2/h;->a:Lcom/reddit/eventkit/b;

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0
.end method
