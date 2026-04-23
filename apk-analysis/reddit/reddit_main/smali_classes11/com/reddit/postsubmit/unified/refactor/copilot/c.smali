.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/copilot/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/c;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/postsubmit/unified/refactor/copilot/g;->a:Lcom/reddit/postsubmit/unified/refactor/copilot/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v1, Lme/e;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 29
    .line 30
    iget-object v2, v2, Lbc1/z1;->h3:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/reddit/data/aicopilot/h;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/c;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 39
    .line 40
    const-string v3, "instance"

    .line 41
    .line 42
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "aiCopilotDataSource"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "<set-?>"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->Q0:Lcom/reddit/data/aicopilot/h;

    .line 56
    .line 57
    iget-object v2, v0, Lbc1/x1;->y2:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lu71/c;

    .line 64
    .line 65
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "deepLinkNavigator"

    .line 69
    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->R0:Lu71/c;

    .line 77
    .line 78
    iget-object v2, v0, Lbc1/x1;->k:Lll3/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v5, "eventLogger"

    .line 90
    .line 91
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->S0:Lcom/reddit/eventkit/b;

    .line 98
    .line 99
    iget-object v2, v0, Lbc1/x1;->F5:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lpc1/g;

    .line 106
    .line 107
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "postSubmitFeatures"

    .line 111
    .line 112
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lbc1/x1;->ud:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lm13/c;

    .line 125
    .line 126
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "richTextElementMapper"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->T0:Lm13/c;

    .line 138
    .line 139
    new-instance p0, Lac1/j;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/c;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v5, Lxv3/b0;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/16 v4, 0x1fb

    .line 167
    .line 168
    invoke-direct {v5, v4, v2, v1, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lgg4/a;

    .line 172
    .line 173
    const-string v9, "ai_copilot_close"

    .line 174
    .line 175
    const v10, 0xfffde

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct/range {v2 .. v10}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/c;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    instance-of v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    const/4 p0, 0x0

    .line 211
    :goto_0
    if-eqz p0, :cond_1

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_1

    .line 218
    .line 219
    sget-object v0, Lot2/l0;->a:Lot2/l0;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/c;->b:Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$8$1$1;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, p0, v2}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$8$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;Ldm3/a;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x3

    .line 241
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
