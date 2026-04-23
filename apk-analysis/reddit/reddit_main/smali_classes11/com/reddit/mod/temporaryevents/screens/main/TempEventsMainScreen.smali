.class public final Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwe2/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lwe2/c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/temporaryevents/screens/main/v",
        "Lcom/reddit/mod/temporaryevents/screens/main/l0;",
        "viewState",
        "mod_temporaryevents_impl"
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
        "SMAP\nTempEventsMainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempEventsMainScreen.kt\ncom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,185:1\n1128#2,6:186\n1128#2,6:224\n1128#2,6:234\n1128#2,6:240\n1128#2,6:246\n70#3:192\n67#3,9:193\n77#3:233\n81#4,6:202\n88#4,6:217\n96#4:232\n391#5,9:208\n400#5:223\n401#5,2:230\n85#6:252\n*S KotlinDebug\n*F\n+ 1 TempEventsMainScreen.kt\ncom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen\n*L\n85#1:186,6\n147#1:224,6\n97#1:234,6\n121#1:240,6\n113#1:246,6\n141#1:192\n141#1:193,9\n141#1:233\n141#1:202,6\n141#1:217,6\n141#1:232\n141#1:208,9\n141#1:223\n141#1:230,2\n79#1:252\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public final N0:Lgo/d;

.field public O0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;


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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    new-instance p1, Lgo/d;

    .line 21
    .line 22
    const-string v0, "temporary_events"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->N0:Lgo/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/ui/s;Lcom/reddit/mod/temporaryevents/screens/main/l0;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6595be9d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p3, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p3, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {p3, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->C5()Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v5, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v6, v5, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen$MainContent$1$1$1;

    .line 159
    .line 160
    invoke-direct {v6, v2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen$MainContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v6, Ltm3/g;

    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    shr-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x30

    .line 178
    .line 179
    invoke-static {p2, v1, v6, p3, v0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->q(Lcom/reddit/mod/temporaryevents/screens/main/l0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_8

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 201
    .line 202
    const/16 v5, 0x14

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    move-object v1, p1

    .line 206
    move-object v3, p2

    .line 207
    move v4, p4

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public final C5()Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->O0:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

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

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->C5()Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "screenViewEventInfo"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lao/q;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->Z:Lfo/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->i:Lcom/reddit/mod/temporaryevents/screens/main/v;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/reddit/mod/temporaryevents/screens/main/v;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v2, Lco/b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/v;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v5, 0xfc

    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v2, v0}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const v19, 0x1ffff7

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen$onTemporaryEventScheduled$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen$onTemporaryEventScheduled$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/temporaryevents/screens/main/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "TempEventsMainScreen"

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

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x4202347a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->C5()Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v3, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/main/w;->a:Lcom/reddit/mod/temporaryevents/screens/main/w;

    .line 76
    .line 77
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/main/t;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/mod/temporaryevents/screens/main/t;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;Landroidx/compose/runtime/h3;I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x708e57d7

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/high16 v8, 0x30000

    .line 103
    .line 104
    const/16 v9, 0x1e

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/r;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/main/r;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_4
    return-void
.end method
