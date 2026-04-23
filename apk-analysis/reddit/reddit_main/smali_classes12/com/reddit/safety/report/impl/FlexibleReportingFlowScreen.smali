.class public final Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "safety_report_impl"
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
        "SMAP\nFlexibleReportingFlowScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleReportingFlowScreen.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,179:1\n1#2:180\n599#3:181\n596#3,6:182\n1128#4,3:188\n1131#4,3:192\n1128#4,6:195\n1128#4,6:201\n1128#4,6:207\n597#5:191\n*S KotlinDebug\n*F\n+ 1 FlexibleReportingFlowScreen.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowScreen\n*L\n145#1:181\n145#1:182,6\n145#1:188,3\n145#1:192,3\n149#1:195,6\n150#1:201,6\n90#1:207,6\n145#1:191\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public S0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

.field public T0:Lj13/v;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->Q0:Z

    .line 3
    iput-boolean p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->R0:Z

    return-void
.end method

.method public constructor <init>(Lv33/i;La43/e;)V
    .locals 2

    const-string v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;-><init>(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Lcom/reddit/screen/BaseScreen;

    invoke-virtual {p0, p2}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sheetState"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x2e78aa4b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v4, 0x30

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    and-int/lit16 v5, v4, 0x180

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v0, 0x91

    .line 61
    .line 62
    const/16 v6, 0x90

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v5, v8

    .line 71
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lcom/reddit/safety/report/impl/e0;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v5, v9, :cond_5

    .line 103
    .line 104
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 105
    .line 106
    invoke-static {v5, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const v12, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    if-ne v13, v9, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v13, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen$SheetContent$1$1;

    .line 138
    .line 139
    invoke-direct {v13, v11}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v13, Ltm3/g;

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const v11, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    and-int/lit8 v12, v0, 0x70

    .line 163
    .line 164
    if-ne v12, v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v7, v8

    .line 168
    :goto_4
    or-int v1, v11, v7

    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    if-ne v7, v9, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v7, Lcom/reddit/safety/report/impl/d;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v7, v1, v5, v3}, Lcom/reddit/safety/report/impl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    shl-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    const v1, 0xe000

    .line 205
    .line 206
    .line 207
    and-int v11, v0, v1

    .line 208
    .line 209
    move-object v5, p0

    .line 210
    move-object v8, v7

    .line 211
    move-object v7, v13

    .line 212
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->O5(Lcom/reddit/safety/report/impl/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 226
    .line 227
    const/16 v5, 0xe

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, 0x2585adc5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->S0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/reddit/safety/report/impl/e0;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/safety/report/impl/e0;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/safety/report/impl/e0;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 59
    .line 60
    sget-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Flow:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 61
    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/reddit/safety/report/impl/e0;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/reddit/safety/report/impl/e0;->r:Z

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    new-instance p1, Lcom/reddit/safety/report/impl/c;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, v0}, Lcom/reddit/safety/report/impl/c;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;I)V

    .line 88
    .line 89
    .line 90
    const p0, 0x783ff123

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    :goto_0
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x50eb717a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/safety/report/impl/c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/safety/report/impl/c;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;I)V

    .line 18
    .line 19
    .line 20
    const p0, -0x45214c77

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final O5(Lcom/reddit/safety/report/impl/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v4, -0x39feefaa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, v0, 0x6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v0

    .line 29
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v4, v5

    .line 45
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v7

    .line 61
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v8, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move-object/from16 v7, p4

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v8, v0, 0x6000

    .line 83
    .line 84
    if-nez v8, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v8, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v4, v8

    .line 98
    :cond_9
    and-int/lit16 v8, v4, 0x2493

    .line 99
    .line 100
    const/16 v9, 0x2492

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eq v8, v9, :cond_a

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move v8, v10

    .line 108
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_e

    .line 115
    .line 116
    iget-object v8, p1, Lcom/reddit/safety/report/impl/e0;->d:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 117
    .line 118
    sget-object v9, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Flow:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-eq v8, v9, :cond_c

    .line 122
    .line 123
    const v8, -0xa307153

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->T0:Lj13/v;

    .line 130
    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    move-object v11, v8

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const-string v8, "richTextUtil"

    .line 136
    .line 137
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_8
    and-int/lit16 v8, v4, 0x3fe

    .line 141
    .line 142
    shl-int/lit8 v4, v4, 0x3

    .line 143
    .line 144
    const v9, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v9

    .line 148
    or-int/2addr v8, v4

    .line 149
    move-object v2, v7

    .line 150
    move-object v7, v6

    .line 151
    move-object v6, v2

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move-object v5, v11

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/reddit/safety/report/impl/composables/c;->h(Lcom/reddit/safety/report/impl/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    move-object v6, v7

    .line 160
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_c
    const v5, -0xa2edeee

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, p1, Lcom/reddit/safety/report/impl/e0;->q:Z

    .line 171
    .line 172
    if-nez v5, :cond_d

    .line 173
    .line 174
    const v5, -0xa2e400e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v4, v4, 0x7e

    .line 181
    .line 182
    invoke-static {p1, p2, v11, v6, v4}, Lcom/reddit/safety/report/impl/composables/c;->f(Lcom/reddit/safety/report/impl/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    const v5, -0xa2d467b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    and-int/lit16 v7, v4, 0x3fe

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move-object v4, p3

    .line 201
    invoke-static/range {v2 .. v7}, Lcom/reddit/safety/report/impl/composables/c;->g(Lcom/reddit/safety/report/impl/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 221
    .line 222
    const/16 v7, 0xc

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move-object/from16 v5, p4

    .line 229
    .line 230
    move/from16 v6, p6

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_f
    return-void
.end method

.method public final P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->S0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

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

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "reportData"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lv33/i;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/safety/report/impl/d;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/safety/report/impl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "factory"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 34
    .line 35
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 36
    .line 37
    new-instance v3, Lcom/reddit/safety/report/impl/d;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4, v1, p0}, Lcom/reddit/safety/report/impl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "FlexibleReportingFlowScreen"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lac1/j;

    .line 50
    .line 51
    return-void
.end method
