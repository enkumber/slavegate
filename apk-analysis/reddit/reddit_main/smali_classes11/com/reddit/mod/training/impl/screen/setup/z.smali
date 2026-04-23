.class public final Lcom/reddit/mod/training/impl/screen/setup/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/z;->a:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/reddit/mod/training/impl/screen/setup/q;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/mod/training/impl/screen/setup/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/z;->a:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->w:Lnc1/g;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->x:Lt43/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lcom/reddit/mod/training/impl/screen/setup/p;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v3, p2, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast p2, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v2

    .line 40
    :goto_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object p2, p2, Lcom/reddit/mod/training/impl/screen/setup/s;->a:Lgf2/e;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->O()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v1, p2

    .line 58
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, p2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->N(Lcom/reddit/mod/training/impl/screen/setup/t;Ljava/lang/String;Lcom/reddit/mod/training/impl/screen/setup/e;)Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/reddit/mod/training/impl/screen/setup/c;->a:Lcom/reddit/mod/training/impl/screen/setup/c;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->g:Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    new-instance p2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;

    .line 89
    .line 90
    invoke-direct {p2, p0, v1, v2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnSaveClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    instance-of p2, p1, Lcom/reddit/mod/training/impl/screen/setup/m;

    .line 99
    .line 100
    if-eqz p2, :cond_d

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/mod/training/impl/screen/setup/m;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/m;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->V:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 122
    .line 123
    instance-of v3, v0, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move-object v3, v2

    .line 132
    :goto_2
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iget-object v4, v3, Lcom/reddit/mod/training/impl/screen/setup/s;->a:Lgf2/e;

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->O()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    move-object v9, v3

    .line 151
    :goto_3
    const/16 v10, 0x1bff

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v4 .. v10}, Lgf2/e;->a(Lgf2/e;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Lgf2/a;Ljava/util/List;Ljava/lang/String;I)Lgf2/e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v0, v3}, Lcom/reddit/mod/training/impl/screen/setup/s;-><init>(Lgf2/e;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 171
    .line 172
    :cond_c
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 178
    .line 179
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->O()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p0, v2, v3, v1}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->N(Lcom/reddit/mod/training/impl/screen/setup/t;Ljava/lang/String;Lcom/reddit/mod/training/impl/screen/setup/e;)Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    instance-of p2, p1, Lcom/reddit/mod/training/impl/screen/setup/n;

    .line 201
    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    check-cast p1, Lcom/reddit/mod/training/impl/screen/setup/n;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/n;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->r:Lhx/d;

    .line 209
    .line 210
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Landroid/content/Context;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->y:Lu71/c;

    .line 219
    .line 220
    invoke-static {p0, p2, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    instance-of p1, p1, Lcom/reddit/mod/training/impl/screen/setup/o;

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->g:Lkotlinx/coroutines/b0;

    .line 229
    .line 230
    new-instance p2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;

    .line 231
    .line 232
    invoke-direct {p2, p0, v2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$handleOnRemoveFromQueueClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method
