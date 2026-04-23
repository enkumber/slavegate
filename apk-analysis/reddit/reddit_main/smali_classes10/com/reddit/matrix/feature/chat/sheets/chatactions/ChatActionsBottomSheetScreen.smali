.class public final Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
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
        "SMAP\nChatActionsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActionsBottomSheetScreen.kt\ncom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,552:1\n1128#2,6:553\n1128#2,6:559\n1128#2,6:565\n1128#2,6:571\n1128#2,6:577\n1128#2,6:583\n1128#2,6:589\n1128#2,6:595\n1128#2,6:601\n1128#2,6:607\n1128#2,6:613\n1128#2,6:619\n1128#2,6:625\n1128#2,6:631\n1128#2,6:637\n1128#2,6:643\n1128#2,6:649\n1128#2,6:655\n1128#2,6:661\n1128#2,6:667\n1128#2,6:673\n1128#2,6:679\n1128#2,6:685\n1128#2,6:691\n1128#2,6:697\n1128#2,6:703\n1128#2,6:709\n1128#2,6:715\n1128#2,6:721\n1128#2,6:727\n1128#2,6:733\n1128#2,6:741\n1128#2,6:747\n1128#2,6:753\n1128#2,6:759\n1128#2,6:794\n1#3:739\n122#4:740\n122#4:765\n99#5,6:766\n106#5:803\n81#6,6:772\n88#6,6:787\n96#6:802\n391#7,9:778\n400#7:793\n401#7,2:800\n*S KotlinDebug\n*F\n+ 1 ChatActionsBottomSheetScreen.kt\ncom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen\n*L\n200#1:553,6\n207#1:559,6\n209#1:565,6\n210#1:571,6\n211#1:577,6\n212#1:583,6\n213#1:589,6\n214#1:595,6\n215#1:601,6\n216#1:607,6\n217#1:613,6\n218#1:619,6\n219#1:625,6\n220#1:631,6\n223#1:637,6\n226#1:643,6\n229#1:649,6\n232#1:655,6\n235#1:661,6\n238#1:667,6\n241#1:673,6\n244#1:679,6\n247#1:685,6\n250#1:691,6\n253#1:697,6\n256#1:703,6\n259#1:709,6\n262#1:715,6\n265#1:721,6\n410#1:727,6\n419#1:733,6\n166#1:741,6\n189#1:747,6\n274#1:753,6\n319#1:759,6\n369#1:794,6\n165#1:740\n367#1:765\n364#1:766,6\n364#1:803\n364#1:772,6\n364#1:787,6\n364#1:802\n364#1:778,9\n364#1:793\n364#1:800,2\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/matrix/domain/model/a;

.field public R0:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

.field public S0:Lmt/b;

.field public T0:Lcom/reddit/experiments/exposure/c;

.field public U0:Lcom/reddit/matrix/data/repository/w;

.field public V0:Ld22/a0;

.field public W0:Lc9/d;

.field public final X0:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj1/h;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->X0:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    return-void
.end method

.method public static Q5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e3c21fe

    .line 4
    .line 5
    .line 6
    const v1, -0x6fc18e84

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/e;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static R5(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e3c21fe

    .line 4
    .line 5
    .line 6
    const v1, 0x55eccbe

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/g;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x6f0eb73b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v5, v4, 0x180

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit16 v7, v5, 0x81

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v9

    .line 57
    :goto_2
    and-int/2addr v5, v8

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3e

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;

    .line 80
    .line 81
    const v5, -0x19c21ba6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    instance-of v5, v11, Lcom/reddit/matrix/feature/chat/sheets/chatactions/r0;

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, 0x4c5de2

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    if-ne v10, v6, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v10, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen$SheetContent$1$1;

    .line 115
    .line 116
    invoke-direct {v10, v1, v7}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen$SheetContent$1$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_3f

    .line 138
    .line 139
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;II)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->S0:Lmt/b;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-string v2, "chatFeatures"

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v7

    .line 162
    :goto_4
    invoke-static {v2, v0}, Lcom/bumptech/glide/f;->d0(Lmt/b;Landroidx/compose/runtime/m;)Lb12/a;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const v2, 0x6e3c21fe

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v6, :cond_7

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    if-ne v4, v6, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 208
    .line 209
    const/16 v3, 0x9

    .line 210
    .line 211
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    if-ne v4, v6, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 236
    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    if-ne v4, v6, :cond_d

    .line 262
    .line 263
    :cond_c
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 264
    .line 265
    const/16 v3, 0x11

    .line 266
    .line 267
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v6, :cond_e

    .line 284
    .line 285
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/chatactions/e;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-direct {v3, v2, v4}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/e;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    move-object/from16 v16, v3

    .line 295
    .line 296
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v3, :cond_f

    .line 313
    .line 314
    if-ne v4, v6, :cond_10

    .line 315
    .line 316
    :cond_f
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 317
    .line 318
    const/16 v3, 0x13

    .line 319
    .line 320
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v3, :cond_11

    .line 341
    .line 342
    if-ne v4, v6, :cond_12

    .line 343
    .line 344
    :cond_11
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 345
    .line 346
    const/16 v3, 0x14

    .line 347
    .line 348
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v3, :cond_13

    .line 369
    .line 370
    if-ne v4, v6, :cond_14

    .line 371
    .line 372
    :cond_13
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 373
    .line 374
    const/16 v3, 0x15

    .line 375
    .line 376
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v3, :cond_15

    .line 397
    .line 398
    if-ne v4, v6, :cond_16

    .line 399
    .line 400
    :cond_15
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 401
    .line 402
    const/16 v3, 0x16

    .line 403
    .line 404
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v3, :cond_17

    .line 425
    .line 426
    if-ne v4, v6, :cond_18

    .line 427
    .line 428
    :cond_17
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 429
    .line 430
    const/16 v3, 0x17

    .line 431
    .line 432
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v3, :cond_19

    .line 453
    .line 454
    if-ne v4, v6, :cond_1a

    .line 455
    .line 456
    :cond_19
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-nez v3, :cond_1b

    .line 480
    .line 481
    if-ne v4, v6, :cond_1c

    .line 482
    .line 483
    :cond_1b
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v3, :cond_1d

    .line 507
    .line 508
    if-ne v4, v6, :cond_1e

    .line 509
    .line 510
    :cond_1d
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v4}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->R5(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v3, :cond_1f

    .line 540
    .line 541
    if-ne v4, v6, :cond_20

    .line 542
    .line 543
    :cond_1f
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 544
    .line 545
    const/4 v3, 0x3

    .line 546
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-nez v3, :cond_21

    .line 567
    .line 568
    if-ne v4, v6, :cond_22

    .line 569
    .line 570
    :cond_21
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 571
    .line 572
    const/4 v3, 0x4

    .line 573
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    .line 584
    move-result-object v26

    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-nez v3, :cond_23

    .line 594
    .line 595
    if-ne v4, v6, :cond_24

    .line 596
    .line 597
    :cond_23
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 598
    .line 599
    const/4 v3, 0x5

    .line 600
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    .line 611
    move-result-object v27

    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v3, :cond_25

    .line 621
    .line 622
    if-ne v4, v6, :cond_26

    .line 623
    .line 624
    :cond_25
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v4}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->R5(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    .line 641
    move-result-object v28

    .line 642
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-nez v3, :cond_27

    .line 654
    .line 655
    if-ne v4, v6, :cond_28

    .line 656
    .line 657
    :cond_27
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 658
    .line 659
    const/4 v3, 0x6

    .line 660
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    .line 671
    move-result-object v29

    .line 672
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-nez v3, :cond_29

    .line 681
    .line 682
    if-ne v4, v6, :cond_2a

    .line 683
    .line 684
    :cond_29
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 685
    .line 686
    const/4 v3, 0x7

    .line 687
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    .line 698
    move-result-object v34

    .line 699
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v3, :cond_2b

    .line 708
    .line 709
    if-ne v4, v6, :cond_2c

    .line 710
    .line 711
    :cond_2b
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 712
    .line 713
    const/16 v3, 0x8

    .line 714
    .line 715
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 722
    .line 723
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    .line 726
    move-result-object v31

    .line 727
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-nez v3, :cond_2d

    .line 736
    .line 737
    if-ne v4, v6, :cond_2e

    .line 738
    .line 739
    :cond_2d
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 740
    .line 741
    const/16 v3, 0xa

    .line 742
    .line 743
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    .line 754
    move-result-object v30

    .line 755
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-nez v3, :cond_2f

    .line 764
    .line 765
    if-ne v4, v6, :cond_30

    .line 766
    .line 767
    :cond_2f
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;

    .line 768
    .line 769
    const/4 v3, 0x2

    .line 770
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_30
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v4}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->R5(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    .line 784
    move-result-object v32

    .line 785
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-nez v3, :cond_31

    .line 797
    .line 798
    if-ne v4, v6, :cond_32

    .line 799
    .line 800
    :cond_31
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;

    .line 801
    .line 802
    const/4 v3, 0x3

    .line 803
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v4}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->R5(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    .line 817
    move-result-object v33

    .line 818
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-nez v3, :cond_33

    .line 830
    .line 831
    if-ne v4, v6, :cond_34

    .line 832
    .line 833
    :cond_33
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 834
    .line 835
    const/16 v3, 0xb

    .line 836
    .line 837
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    .line 848
    move-result-object v36

    .line 849
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-nez v3, :cond_35

    .line 858
    .line 859
    if-ne v4, v6, :cond_36

    .line 860
    .line 861
    :cond_35
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 862
    .line 863
    const/16 v3, 0xc

    .line 864
    .line 865
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    .line 876
    move-result-object v37

    .line 877
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-nez v3, :cond_37

    .line 886
    .line 887
    if-ne v4, v6, :cond_38

    .line 888
    .line 889
    :cond_37
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 890
    .line 891
    const/16 v3, 0xd

    .line 892
    .line 893
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 902
    .line 903
    .line 904
    move-result-object v35

    .line 905
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-nez v3, :cond_39

    .line 914
    .line 915
    if-ne v4, v6, :cond_3a

    .line 916
    .line 917
    :cond_39
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 918
    .line 919
    const/16 v3, 0xe

    .line 920
    .line 921
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    invoke-static {v0, v9, v4, v0, v8}, Lcom/reddit/frontpage/presentation/detail/g;->w(Landroidx/compose/runtime/r;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/r;I)Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    .line 932
    move-result-object v38

    .line 933
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    if-nez v3, :cond_3b

    .line 942
    .line 943
    if-ne v4, v6, :cond_3c

    .line 944
    .line 945
    :cond_3b
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 946
    .line 947
    const/16 v3, 0xf

    .line 948
    .line 949
    invoke-direct {v4, v1, v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 956
    .line 957
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->Q5(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function0;

    .line 961
    .line 962
    .line 963
    move-result-object v39

    .line 964
    sget-object v3, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 965
    .line 966
    iget-object v4, v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->U0:Lcom/reddit/matrix/data/repository/w;

    .line 967
    .line 968
    if-eqz v4, :cond_3d

    .line 969
    .line 970
    move-object v7, v4

    .line 971
    goto :goto_5

    .line 972
    :cond_3d
    const-string v4, "redditUserRepository"

    .line 973
    .line 974
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :goto_5
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    new-instance v10, Lcom/reddit/matrix/feature/chat/sheets/chatactions/f;

    .line 982
    .line 983
    move-object/from16 v40, v2

    .line 984
    .line 985
    invoke-direct/range {v10 .. v40}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/f;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;Lb12/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;)V

    .line 986
    .line 987
    .line 988
    const v2, -0x55197585

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/16 v4, 0x38

    .line 996
    .line 997
    invoke-static {v3, v2, v0, v4}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_6

    .line 1001
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    if-eqz v6, :cond_3f

    .line 1009
    .line 1010
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c;

    .line 1011
    .line 1012
    const/4 v5, 0x1

    .line 1013
    move-object/from16 v2, p1

    .line 1014
    .line 1015
    move-object/from16 v3, p2

    .line 1016
    .line 1017
    move/from16 v4, p4

    .line 1018
    .line 1019
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/c;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;II)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_3

    .line 1023
    .line 1024
    :cond_3f
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 16
    .line 17
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
    const p1, 0x4054a34b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of p1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    new-instance p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/b;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/b;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const p0, -0x609927fa

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 3

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
    const p1, 0x60e00d4c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const p0, 0x792e0b07

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i1;->a:Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x792f9910

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    invoke-direct {v0, v2, p0, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const p0, -0x321e1050    # -4.7382272E8f

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v0, 0x7931fd6f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 89
    .line 90
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;

    .line 91
    .line 92
    const/16 v2, 0x1a

    .line 93
    .line 94
    invoke-direct {v0, v2, p0, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const p0, -0x4b4ad71

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n0;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const p0, 0x79346ae3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/b;

    .line 119
    .line 120
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/n0;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/b;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const p1, 0x28b4b56e

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of v0, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const v0, 0x7936c41e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 148
    .line 149
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 150
    .line 151
    const/16 v2, 0x1b

    .line 152
    .line 153
    invoke-direct {v0, v2, p1, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const p0, 0x561e184d

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const p0, 0x794297f1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 2

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
    const v0, -0x486d8a50

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    instance-of v0, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x7e

    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/screen/ComposeBottomSheetScreen;->M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;
    .locals 4

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;->b()Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1307a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getString(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/reddit/econearn/onboarding/composables/c;

    .line 50
    .line 51
    const/16 v3, 0x19

    .line 52
    .line 53
    invoke-direct {v2, p0, v3, v0, p1}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const p1, 0x438e5404

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v2, p1, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/reddit/ui/compose/ds/a2;->g(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/c2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final O5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 29

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    const-string v0, "username"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x43155a9b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p1, v1

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    and-int/lit16 v2, v1, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v6

    .line 44
    :goto_1
    and-int/2addr v1, v5

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    const v1, 0x6e072d6f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f131375

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v4, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const v1, 0x6e08732d    # 1.05573E28f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f131381

    .line 82
    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const v28, 0x1fffc

    .line 109
    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v26, 0x30

    .line 138
    .line 139
    move-object/from16 v25, v0

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 144
    .line 145
    .line 146
    move-object v4, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move-object/from16 v25, v0

    .line 149
    .line 150
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/material/h;

    .line 162
    .line 163
    const/16 v6, 0x14

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move/from16 v5, p1

    .line 168
    .line 169
    move/from16 v2, p5

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public final P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->R0:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

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

.method public final s4(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;-><init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V

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
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ChatActionsBottomSheetScreen"

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
