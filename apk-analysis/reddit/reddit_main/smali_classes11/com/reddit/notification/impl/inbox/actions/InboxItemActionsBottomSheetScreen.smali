.class public final Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/notification/impl/inbox/actions/k",
        "notification_impl"
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
        "SMAP\nInboxItemActionsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemActionsBottomSheetScreen.kt\ncom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,127:1\n1128#2,6:128\n1128#2,6:134\n1128#2,6:140\n*S KotlinDebug\n*F\n+ 1 InboxItemActionsBottomSheetScreen.kt\ncom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen\n*L\n96#1:128,6\n103#1:134,6\n104#1:140,6\n*E\n"
    }
.end annotation


# static fields
.field public static final V0:Lcom/reddit/notification/impl/inbox/actions/k;


# instance fields
.field public final Q0:Lri3/f;

.field public final R0:Lkotlin/jvm/functions/Function1;

.field public final S0:Z

.field public final T0:Ljava/lang/String;

.field public U0:Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/inbox/actions/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->V0:Lcom/reddit/notification/impl/inbox/actions/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/reddit/navstack/q2;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lcom/reddit/navstack/q2;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;-><init>(Landroid/os/Bundle;Lri3/f;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lri3/f;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectOptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->Q0:Lri3/f;

    .line 3
    iput-object p3, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->R0:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-boolean p4, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->S0:Z

    .line 5
    iput-object p5, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->T0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x431a1df3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p3, 0x91

    .line 56
    .line 57
    const/16 v2, 0x90

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v1, v4

    .line 66
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_e

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->U0:Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;

    .line 75
    .line 76
    const-string v2, "viewModel"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v5

    .line 86
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/reddit/notification/impl/inbox/actions/p;

    .line 97
    .line 98
    const v7, 0x1af5a28d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v1, Lcom/reddit/notification/impl/inbox/actions/p;->a:Z

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    const v9, 0x4c5de2

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 p3, p3, 0x70

    .line 119
    .line 120
    if-ne p3, v0, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v3, v4

    .line 124
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    if-ne p3, v8, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance p3, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$1$1;

    .line 133
    .line 134
    invoke-direct {p3, p2, v5}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7, p3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v1, Lcom/reddit/notification/impl/inbox/actions/p;->b:Z

    .line 152
    .line 153
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/actions/p;->c:Lnp3/c;

    .line 154
    .line 155
    iget-object p3, p0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->U0:Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    move-object v5, p3

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p3, :cond_b

    .line 176
    .line 177
    if-ne v0, v8, :cond_c

    .line 178
    .line 179
    :cond_b
    new-instance v0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$2$1;

    .line 180
    .line 181
    invoke-direct {v0, v5}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v0, Ltm3/g;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v8, :cond_d

    .line 200
    .line 201
    new-instance p3, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$3$1;

    .line 202
    .line 203
    sget-object v2, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->V0:Lcom/reddit/notification/impl/inbox/actions/k;

    .line 204
    .line 205
    invoke-direct {p3, v2}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$3$1;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    check-cast p3, Ltm3/g;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    move-object v4, p3

    .line 220
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v1 .. v7}, Lnk2/a;->b(Lnp3/c;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_f

    .line 236
    .line 237
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 238
    .line 239
    const/16 v5, 0xf

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object v3, p2

    .line 244
    move v4, p4

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x5494865c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/notification/impl/inbox/actions/a;->b:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 26
    .line 27
    const/16 v4, 0x1b

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "InboxItemActionsBottomSheetScreen"

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
    return-void
.end method
