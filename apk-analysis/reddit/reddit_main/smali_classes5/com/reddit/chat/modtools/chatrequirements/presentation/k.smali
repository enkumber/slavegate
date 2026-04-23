.class public final Lcom/reddit/chat/modtools/chatrequirements/presentation/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;

    .line 21
    .line 22
    iget-object p0, p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;->a:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;->b:Lcom/reddit/chat/modtools/chatrequirements/domain/h;

    .line 25
    .line 26
    const-string p2, "selection"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "confirmation"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "listener"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v2, "ARG_SELECTION"

    .line 50
    .line 51
    invoke-direct {p2, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lcom/reddit/chat/modtools/chatrequirements/domain/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v3, "ARG_HEADER"

    .line 59
    .line 60
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lcom/reddit/chat/modtools/chatrequirements/domain/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v3, "ARG_BODY"

    .line 68
    .line 69
    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p2, v2, p1}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0x3c

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_0
    check-cast p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/f;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 108
    .line 109
    instance-of p2, p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/e;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/e;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/e;->a:Lcom/reddit/chat/modtools/chatrequirements/domain/a;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/reddit/chat/modtools/chatrequirements/domain/a;->d:Lcom/reddit/chat/modtools/chatrequirements/domain/h;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/reddit/chat/modtools/chatrequirements/domain/a;->a:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;

    .line 152
    .line 153
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;Lcom/reddit/type/CommunityChatPermissionRank;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    new-instance v3, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;

    .line 162
    .line 163
    invoke-direct {v3, p1, v2}, Lcom/reddit/chat/modtools/chatrequirements/presentation/i;-><init>(Lcom/reddit/type/CommunityChatPermissionRank;Lcom/reddit/chat/modtools/chatrequirements/domain/h;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$emitSideEffect$1;

    .line 167
    .line 168
    invoke-direct {p1, p0, v3, v1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$emitSideEffect$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;Lcom/reddit/chat/modtools/chatrequirements/presentation/j;Ldm3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    instance-of p2, p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/d;

    .line 176
    .line 177
    if-eqz p2, :cond_5

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/d;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/reddit/chat/modtools/chatrequirements/presentation/d;->a:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 204
    .line 205
    new-instance v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;

    .line 206
    .line 207
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel$onRequirementConfirmed$1;-><init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;Lcom/reddit/type/CommunityChatPermissionRank;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    sget-object p2, Lcom/reddit/chat/modtools/chatrequirements/presentation/c;->a:Lcom/reddit/chat/modtools/chatrequirements/presentation/c;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->B:Landroidx/compose/runtime/l1;

    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    sget-object p2, Lcom/reddit/chat/modtools/chatrequirements/presentation/b;->a:Lcom/reddit/chat/modtools/chatrequirements/presentation/b;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->v:Lt43/a;

    .line 238
    .line 239
    instance-of p2, p1, Lcom/reddit/screen/BaseScreen;

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 245
    .line 246
    :cond_7
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;->w:Lnc/j;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string p2, "context"

    .line 260
    .line 261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lu71/c;

    .line 267
    .line 268
    const/4 p2, 0x0

    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    const-string v1, "https://support.reddithelp.com/hc/articles/15484501434132"

    .line 272
    .line 273
    invoke-static {p0, p1, v1, p2, v0}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
