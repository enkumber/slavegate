.class public final Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lpv2/d;",
        "Lpv2/c;",
        "Lmv2/p0;",
        "currentKeyword",
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
        "SMAP\nConversationsFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationsFeedViewModel.kt\ncom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,118:1\n85#2:119\n117#2,2:120\n85#2:122\n117#2,2:123\n85#2:143\n1128#3,6:125\n1128#3,6:131\n1128#3,6:137\n*S KotlinDebug\n*F\n+ 1 ConversationsFeedViewModel.kt\ncom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel\n*L\n41#1:119\n41#1:120,2\n48#1:122\n48#1:123,2\n56#1:143\n58#1:125,6\n62#1:131,6\n66#1:137,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/pro/data/repository/b;

.field public final i:Lsn1/b;

.field public final r:Lkv2/f;

.field public final v:Ldv2/c;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Ll63/a;Lkotlinx/coroutines/b0;Lcom/reddit/pro/data/repository/b;Lsn1/b;Ldv2/c;)V
    .locals 4

    .line 1
    sget-object v0, Lkv2/f;->a:Lkv2/f;

    .line 2
    .line 3
    const-string v1, "saveableStateRegistry"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "scope"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "proRepository"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "feedEventPublisher"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "feedParametersProvider"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "proConversationsFeedLogger"

    .line 29
    .line 30
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/reddit/launch/bottomnav/d;

    .line 34
    .line 35
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->g:Lcom/reddit/pro/data/repository/b;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->i:Lsn1/b;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->r:Lkv2/f;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->v:Ldv2/c;

    .line 55
    .line 56
    sget-object p1, Lkv2/f;->d:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    sget-object p3, Lkv2/b;->a:Lkv2/b;

    .line 65
    .line 66
    sget-object p4, Lkv2/f;->b:Lrv2/b;

    .line 67
    .line 68
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->w:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    new-instance p3, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;

    .line 86
    .line 87
    invoke-direct {p3, p0, p1}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel$2;-><init>(Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {p2, p1, p1, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3e641114

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->g:Lcom/reddit/pro/data/repository/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmv2/p0;

    .line 21
    .line 22
    const v3, 0x4c5de2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmv2/p0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_0
    instance-of v2, v2, Lmv2/v0;

    .line 57
    .line 58
    xor-int/2addr v2, v6

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->M()Lrv2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 80
    .line 81
    const v3, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v2, v7

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    if-ne v7, v4, :cond_5

    .line 107
    .line 108
    :cond_3
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->M()Lrv2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 115
    .line 116
    sget-object v7, Lcom/reddit/pro/model/sort/ProSortType;->NEW:Lcom/reddit/pro/model/sort/ProSortType;

    .line 117
    .line 118
    if-eq v2, v7, :cond_4

    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v2, v1

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lmv2/p0;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v2, v3

    .line 157
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    if-ne v3, v4, :cond_9

    .line 164
    .line 165
    :cond_6
    if-eqz v9, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lmv2/p0;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v5, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 176
    .line 177
    :cond_7
    instance-of v0, v5, Lmv2/s0;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move v6, v1

    .line 183
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lpv2/d;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->M()Lrv2/b;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->x:Landroidx/compose/runtime/o1;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v12, p0

    .line 212
    check-cast v12, Lcom/reddit/pro/ui/composables/conversationsfeed/g;

    .line 213
    .line 214
    invoke-direct/range {v7 .. v12}, Lpv2/d;-><init>(Lrv2/b;ZZZLcom/reddit/pro/ui/composables/conversationsfeed/g;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    return-object v7
.end method

.method public final M()Lrv2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/conversations/ConversationsFeedViewModel;->w:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrv2/b;

    .line 8
    .line 9
    return-object p0
.end method
