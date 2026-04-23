.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;
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
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$loadAdditionalContent$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0x242
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
        "SMAP\nFlexibleReportingFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n1080#2:687\n1915#2,2:688\n*S KotlinDebug\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1\n*L\n584#1:687\n584#1:688,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

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
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto :goto_7

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->y:Lcom/reddit/safety/form/impl/remote/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lh43/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v6, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move-object v6, v4

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p1, Lh43/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    move-object v7, v4

    .line 63
    :goto_3
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p1, Lh43/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object v8, p1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    move-object v8, v4

    .line 79
    :goto_5
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S()Lh43/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-boolean p1, p1, Lh43/a;->w:Z

    .line 88
    .line 89
    move v10, p1

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move v10, v2

    .line 92
    :goto_6
    iput v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->label:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/safety/form/impl/remote/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_9

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_9
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_f

    .line 105
    .line 106
    new-instance p0, Lcom/reddit/safety/report/impl/j;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_f

    .line 116
    .line 117
    iget-object v0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_f

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ll33/e;

    .line 134
    .line 135
    iget-object v5, v1, Ll33/e;->a:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 136
    .line 137
    sget-object v6, Lcom/reddit/safety/report/impl/i;->a:[I

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget v5, v6, v5

    .line 144
    .line 145
    if-eq v5, v3, :cond_d

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    if-ne v5, v6, :cond_c

    .line 149
    .line 150
    sget-object v5, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->T()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 157
    .line 158
    invoke-virtual {v6}, Lv33/i;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_b

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    :cond_b
    invoke-static {v0, v1, v5, v6}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Q(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ll33/e;Ljava/util/List;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->T()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v5, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->z0:Lcom/reddit/feeds/impl/domain/m;

    .line 180
    .line 181
    sget-object v6, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 182
    .line 183
    const/16 v7, 0x15

    .line 184
    .line 185
    aget-object v6, v6, v7

    .line 186
    .line 187
    invoke-virtual {v5, v6, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_d
    sget-object v5, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->U()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 204
    .line 205
    invoke-virtual {v6}, Lv33/i;->h()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    :cond_e
    invoke-static {v0, v1, v5, v6}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->Q(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ll33/e;Ljava/util/List;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->U()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v5, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->y0:Lcom/reddit/feeds/impl/domain/m;

    .line 227
    .line 228
    sget-object v6, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 229
    .line 230
    const/16 v7, 0x14

    .line 231
    .line 232
    aget-object v6, v6, v7

    .line 233
    .line 234
    invoke-virtual {v5, v6, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    iget-object p0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->w0:Lcom/reddit/feeds/impl/domain/m;

    .line 241
    .line 242
    sget-object v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 243
    .line 244
    const/16 v4, 0x12

    .line 245
    .line 246
    aget-object v4, v1, v4

    .line 247
    .line 248
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0, v4, p0, v5}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, v9, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadAdditionalContent$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 254
    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    move v2, v3

    .line 258
    :cond_10
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->B0:Lcom/reddit/feeds/impl/domain/m;

    .line 259
    .line 260
    const/16 v0, 0x16

    .line 261
    .line 262
    aget-object v0, v1, v0

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0
.end method
