.class public final Lcw1/q;
.super Lcom/reddit/link/ui/viewholder/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final w0:Law1/b;

.field public x0:Ltp1/a;

.field public final y0:I


# direct methods
.method public constructor <init>(Law1/b;Lcom/reddit/localization/o;Luy1/a;Lwj/a;Lv52/a;Lsw/a;Lz33/b;Lvj/e;Lj13/v;Lcom/reddit/devplatform/domain/f;Lb81/a;Lhd2/i;Lfd2/e;Ll52/b;Lk52/d;Lcom/reddit/session/v;JLcom/reddit/localization/translations/g0;Lcom/reddit/safety/form/o;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "localizationFeatures"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "marketplaceFeatures"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "adsFeatures"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "modFeatures"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "defaultUserIconFactory"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "reportingDSAUseCase"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "votableAdAnalyticsDomainMapper"

    .line 51
    .line 52
    move-object/from16 v11, p8

    .line 53
    .line 54
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "richTextUtil"

    .line 58
    .line 59
    move-object/from16 v12, p9

    .line 60
    .line 61
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "devPlatformFeatures"

    .line 65
    .line 66
    move-object/from16 v13, p10

    .line 67
    .line 68
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "devPlatform"

    .line 72
    .line 73
    move-object/from16 v14, p11

    .line 74
    .line 75
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "removalReasonsAnalytics"

    .line 79
    .line 80
    move-object/from16 v15, p12

    .line 81
    .line 82
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "removalReasonsNavigation"

    .line 86
    .line 87
    move-object/from16 v2, p13

    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "modAnalytics"

    .line 93
    .line 94
    move-object/from16 v3, p14

    .line 95
    .line 96
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "modActionsAnalytics"

    .line 100
    .line 101
    move-object/from16 v10, p15

    .line 102
    .line 103
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "sessionView"

    .line 107
    .line 108
    move-object/from16 v2, p16

    .line 109
    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "translationsAnalytics"

    .line 114
    .line 115
    move-object/from16 v2, p19

    .line 116
    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "consumerSafetyFeatures"

    .line 121
    .line 122
    move-object/from16 v2, p20

    .line 123
    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "userSessionScope"

    .line 128
    .line 129
    move-object/from16 v2, p21

    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "dispatcherProvider"

    .line 135
    .line 136
    move-object/from16 v2, p22

    .line 137
    .line 138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Law1/b;->b:Landroid/view/ViewGroup;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const-string v2, "getRoot(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Law1/b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Law1/c;

    .line 153
    .line 154
    const-string v0, "comment"

    .line 155
    .line 156
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v2

    .line 160
    new-instance v2, Lnz1/c;

    .line 161
    .line 162
    const/16 v0, 0x1d

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lnz1/c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const v27, 0xf700408

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v16, p13

    .line 176
    .line 177
    move-object/from16 v17, p14

    .line 178
    .line 179
    move-object/from16 v18, p15

    .line 180
    .line 181
    move-object/from16 v19, p16

    .line 182
    .line 183
    move-wide/from16 v21, p17

    .line 184
    .line 185
    move-object/from16 v23, p19

    .line 186
    .line 187
    move-object/from16 v24, p20

    .line 188
    .line 189
    move-object/from16 v25, p21

    .line 190
    .line 191
    move-object/from16 v26, p22

    .line 192
    .line 193
    invoke-direct/range {v0 .. v27}, Lcom/reddit/link/ui/viewholder/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Law1/c;Lcom/reddit/localization/o;Luy1/a;Lv52/a;Lwj/a;Lsw/a;Lz33/b;Ljava/lang/String;Lvj/e;Lj13/v;Lcom/reddit/devplatform/domain/f;Lb81/a;Lhd2/i;Lfd2/e;Ll52/b;Lk52/d;Lcom/reddit/session/v;ZJLcom/reddit/localization/translations/g0;Lcom/reddit/safety/form/o;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    iput-object v1, v0, Lcw1/q;->w0:Law1/b;

    .line 199
    .line 200
    const v1, 0x7f0e00c4

    .line 201
    .line 202
    .line 203
    iput v1, v0, Lcw1/q;->y0:I

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lcom/reddit/frontpage/presentation/detail/i;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/link/ui/viewholder/a;->K(Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcw1/q;->w0:Law1/b;

    .line 10
    .line 11
    iget-object v2, v1, Law1/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Law1/c;

    .line 14
    .line 15
    iget-object v2, v2, Law1/c;->h:Law1/a;

    .line 16
    .line 17
    iget-object v2, v2, Law1/a;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p0, p0, Lcw1/q;->x0:Ltp1/a;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    iget-object p0, p0, Ltp1/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Law1/b;->d:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->x0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P(Ltp1/a;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcw1/q;->x0:Ltp1/a;

    .line 7
    .line 8
    iget-object v0, p1, Ltp1/a;->b:Lcom/reddit/frontpage/presentation/detail/i;

    .line 9
    .line 10
    iget-object p1, p1, Ltp1/a;->c:Lxu2/e;

    .line 11
    .line 12
    invoke-super {p0, v0, p1}, Lcom/reddit/link/ui/viewholder/a;->v(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lcom/reddit/frontpage/presentation/detail/i;Lxu2/e;)V
    .locals 0

    .line 1
    const-string p0, "model"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "link"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "Use SavedCommentViewHolder#bind"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcw1/q;->y0:I

    .line 2
    .line 3
    return p0
.end method
