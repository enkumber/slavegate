.class public final Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;
.super Lcom/reddit/matrix/screen/chat/MatrixChatScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln12/a;
.implements Lm12/a;
.implements Lcom/reddit/matrix/feature/sheets/useractions/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;",
        "Lcom/reddit/matrix/screen/chat/MatrixChatScreen;",
        "Ln12/a;",
        "Lm12/a;",
        "Lcom/reddit/matrix/feature/sheets/useractions/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "matrix_impl"
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
        "SMAP\nGroupMembersScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMembersScreen.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n1128#2,6:129\n1128#2,6:135\n1128#2,6:141\n*S KotlinDebug\n*F\n+ 1 GroupMembersScreen.kt\ncom/reddit/matrix/feature/groupmembers/GroupMembersScreen\n*L\n77#1:129,6\n91#1:135,6\n92#1:141,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

.field public N0:Lcom/reddit/experiments/exposure/c;

.field public O0:Luf3/c;

.field public final P0:Ljava/lang/String;

.field public final Q0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/matrix/screen/chat/MatrixChatScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "room_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->P0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/reddit/screen/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->Q0:Lcom/reddit/screen/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/matrix/feature/groupmembers/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x473f1541

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v1, v5, 0xc00

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v6, 0x492

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v1, v6, :cond_6

    .line 73
    .line 74
    move v1, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v8

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v11, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_e

    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const-string v1, "chatAvatarResolver"

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :goto_5
    iget-object v9, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->O0:Luf3/c;

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    move-object v6, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const-string v9, "dateUtilDelegate"

    .line 104
    .line 105
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    const v9, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    if-ne v12, v13, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v12, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen$Content$3$1;

    .line 129
    .line 130
    invoke-direct {v12, p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v12, Ltm3/g;

    .line 137
    .line 138
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v0, 0x70

    .line 147
    .line 148
    if-ne v9, v4, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    move v7, v8

    .line 152
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v7, :cond_c

    .line 157
    .line 158
    if-ne v4, v13, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 161
    .line 162
    const/16 v7, 0x15

    .line 163
    .line 164
    invoke-direct {v4, v7, v3}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    move-object v10, v4

    .line 171
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v4, v0, 0xe

    .line 177
    .line 178
    shl-int/lit8 v0, v0, 0x9

    .line 179
    .line 180
    const/high16 v7, 0x70000

    .line 181
    .line 182
    and-int/2addr v0, v7

    .line 183
    or-int/2addr v0, v4

    .line 184
    move-object v7, v1

    .line 185
    move-object v8, v6

    .line 186
    move-object v9, v12

    .line 187
    move-object v6, p1

    .line 188
    move v12, v0

    .line 189
    invoke-static/range {v6 .. v12}, Lcom/reddit/matrix/feature/groupmembers/a;->a(Lcom/reddit/matrix/feature/groupmembers/q;Lcom/reddit/experiments/exposure/c;Luf3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p3

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 208
    .line 209
    const/16 v6, 0x14

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_f
    return-void
.end method

.method public final C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->M0:Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "groupMembersViewModel"

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

.method public final E1(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/i;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/groupmembers/i;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/groupmembers/h;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->P0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/groupmembers/g;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->Q0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/groupmembers/f;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/localization/translations/mt/k;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "GroupMembersScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/groupmembers/e;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x2(Ltz1/u0;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/matrix/feature/groupmembers/k;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/groupmembers/k;-><init>(Ltz1/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x7b52849d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/reddit/matrix/feature/groupmembers/q;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->C5()Lcom/reddit/matrix/feature/groupmembers/GroupMembersViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v5, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v5, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen$Content$1$1;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v5, Ltm3/g;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    move-object v2, v5

    .line 92
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    shl-int/lit8 p1, p1, 0x9

    .line 95
    .line 96
    and-int/lit16 v5, p1, 0x1c00

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/matrix/feature/groupmembers/GroupMembersScreen;->B5(Lcom/reddit/matrix/feature/groupmembers/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, p0

    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {p1, v0, p2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_5
    return-void
.end method
