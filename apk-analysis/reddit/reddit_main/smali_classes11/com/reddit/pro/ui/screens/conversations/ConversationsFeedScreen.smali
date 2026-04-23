.class public final Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpv2/d;",
        "screenViewState",
        "pro_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConversationsFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationsFeedScreen.kt\ncom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,161:1\n1128#2,6:162\n1128#2,6:168\n1128#2,6:174\n1128#2,6:180\n85#3:186\n*S KotlinDebug\n*F\n+ 1 ConversationsFeedScreen.kt\ncom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen\n*L\n126#1:162,6\n128#1:168,6\n131#1:174,6\n132#1:180,6\n117#1:186\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lgo/d;

.field public final O0:Lcom/reddit/screen/d;

.field public P0:Lcom/reddit/feeds/ui/h;

.field public Q0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lbw2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->M0:Lzl3/i;

    .line 3
    new-instance p1, Lgo/d;

    .line 4
    const-string v0, "brand_mention"

    .line 5
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->N0:Lgo/d;

    .line 6
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->O0:Lcom/reddit/screen/d;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lbe2/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbe2/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldk3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk3/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/t0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "ConversationsFeedScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    const-string v0, "<set-?>"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x62749208

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->Q0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

    .line 43
    .line 44
    const-string v4, "screenViewModel"

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lx/f;->F(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v5, v0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->R0:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ldk3/a;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->M0:Lzl3/i;

    .line 84
    .line 85
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    const v8, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    if-ne v10, v13, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v10, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$1$1;

    .line 112
    .line 113
    invoke-direct {v10, v0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v10, Ltm3/g;

    .line 120
    .line 121
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Lpv2/d;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v14, :cond_5

    .line 147
    .line 148
    if-ne v15, v13, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v15, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$2$1;

    .line 151
    .line 152
    invoke-direct {v15, v2}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v15, Ltm3/g;

    .line 159
    .line 160
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/reddit/feeds/ui/p;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 186
    .line 187
    iget-object v14, v14, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lcom/reddit/feeds/ui/c;

    .line 194
    .line 195
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v16, :cond_7

    .line 207
    .line 208
    if-ne v3, v13, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v3, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$3$1;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v3, Ltm3/g;

    .line 219
    .line 220
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->Q0:Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    :goto_3
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    if-ne v8, v13, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v8, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$4$1;

    .line 248
    .line 249
    invoke-direct {v8, v6}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen$Content$4$1;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    check-cast v8, Ltm3/g;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    move-object v4, v10

    .line 262
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const v13, 0x8000

    .line 272
    .line 273
    .line 274
    move-object v8, v3

    .line 275
    move-object v6, v5

    .line 276
    move-object v3, v14

    .line 277
    move-object v5, v2

    .line 278
    move-object v2, v7

    .line 279
    move-object v7, v15

    .line 280
    invoke-static/range {v2 .. v13}, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->c(Ljava/lang/String;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/p;Ldk3/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    new-instance v3, Lzv2/a;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v3, v0, v1, v4}, Lzv2/a;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method public final x5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/pro/ui/screens/conversations/ConversationsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
