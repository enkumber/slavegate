.class public final Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitystatus/l;",
        "Lcom/reddit/mod/communitystatus/e;",
        "mod_community-status_impl"
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
        "SMAP\nCommunityStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityStatusViewModel.kt\ncom/reddit/mod/communitystatus/CommunityStatusViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,135:1\n85#2:136\n117#2,2:137\n85#2:139\n117#2,2:140\n85#2:142\n117#2,2:143\n1128#3,6:145\n1128#3,6:151\n*S KotlinDebug\n*F\n+ 1 CommunityStatusViewModel.kt\ncom/reddit/mod/communitystatus/CommunityStatusViewModel\n*L\n43#1:136\n43#1:137,2\n44#1:139\n44#1:140,2\n45#1:142\n45#1:143,2\n61#1:145,6\n73#1:151,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lhx/d;

.field public final i:Lcom/reddit/mod/communitystatus/h;

.field public final r:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

.field public final v:Lla/e;

.field public final w:Lcom/reddit/mod/communitystatus/data/repository/e;

.field public final x:La72/a;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lhx/d;Lcom/reddit/mod/communitystatus/h;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Lla/e;Lcom/reddit/mod/communitystatus/data/repository/e;La72/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "communityStatusRenderMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "communityStatusSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "communityStatusNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "communityStatusRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "communityStatusAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->g:Lhx/d;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->i:Lcom/reddit/mod/communitystatus/h;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->r:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->v:Lla/e;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->x:La72/a;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->y:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->B:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->R:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    new-instance p3, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel$1;

    .line 93
    .line 94
    invoke-direct {p3, p0, p2}, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel$1;-><init>(Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x17f6b60d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->i:Lcom/reddit/mod/communitystatus/h;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/reddit/mod/communitystatus/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->R:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    const v4, 0x4c5de2

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/data/repository/e;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const v1, -0x50f2022b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/reddit/mod/communitystatus/f;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    if-ne v7, v3, :cond_3

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, v0, Lcom/reddit/mod/communitystatus/f;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "subredditKindWithId"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/reddit/mod/communitystatus/data/repository/e;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v5, v1}, Lcom/reddit/mod/communitystatus/data/repository/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    move-object v7, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v5, v1}, Lcom/reddit/mod/communitystatus/data/repository/e;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v7, Lkotlinx/coroutines/flow/v1;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v1, v0, Lcom/reddit/mod/communitystatus/g;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const v1, -0x50e9f185

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcom/reddit/mod/communitystatus/g;

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/reddit/mod/communitystatus/g;->d:Z

    .line 107
    .line 108
    iget-object v7, v0, Lcom/reddit/mod/communitystatus/g;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    if-ne v8, v3, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/g;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/g;->c:Lw62/a;

    .line 135
    .line 136
    invoke-virtual {v5, v7, v3, v0, v1}, Lcom/reddit/mod/communitystatus/data/repository/e;->e(Ljava/lang/String;Ljava/lang/String;Lw62/a;Z)Lkotlinx/coroutines/flow/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v7, v8

    .line 144
    check-cast v7, Lkotlinx/coroutines/flow/v1;

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v7, p1, v6}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/reddit/mod/communitystatus/data/repository/d;

    .line 161
    .line 162
    instance-of v1, v0, Lcom/reddit/mod/communitystatus/data/repository/c;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    sget-object p0, Lcom/reddit/mod/communitystatus/k;->a:Lcom/reddit/mod/communitystatus/k;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    instance-of v1, v0, Lcom/reddit/mod/communitystatus/data/repository/a;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    sget-object p0, Lcom/reddit/mod/communitystatus/i;->a:Lcom/reddit/mod/communitystatus/i;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    instance-of v1, v0, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    check-cast v0, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 181
    .line 182
    iget-boolean v1, v0, Lcom/reddit/mod/communitystatus/data/repository/b;->b:Z

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/data/repository/b;->c:Lw62/a;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->y:Landroidx/compose/runtime/o1;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/data/repository/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->B:Landroidx/compose/runtime/o1;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lcom/reddit/mod/communitystatus/j;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lw62/a;

    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Lcom/reddit/mod/communitystatus/j;-><init>(Lw62/a;Z)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    const p0, -0xade8b52

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0
.end method
