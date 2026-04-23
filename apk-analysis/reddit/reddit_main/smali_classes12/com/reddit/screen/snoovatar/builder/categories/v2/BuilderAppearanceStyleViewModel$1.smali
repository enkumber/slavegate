.class final Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.builder.categories.v2.BuilderAppearanceStyleViewModel$1"
    f = "BuilderAppearanceStyleViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->this$0:Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Lcom/reddit/screen/snoovatar/builder/categories/v2/c;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;->i:Lcom/reddit/screen/snoovatar/builder/b;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/a;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;->v:Lrc3/b;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;->w:Lhz/a;

    .line 14
    .line 15
    new-instance v5, Lo73/t;

    .line 16
    .line 17
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v5, v6, v0}, Lo73/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v4, "builderTab"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lhz/a;->m(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/a;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/a;->a:Lo73/a;

    .line 39
    .line 40
    iget-object v6, v4, Lo73/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v4, Lo73/a;->d:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v8, Lcom/reddit/screen/snoovatar/builder/categories/v2/e;->a:[I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget v5, v8, v5

    .line 56
    .line 57
    :goto_0
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v5, v7, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-ne v5, v7, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->Collectibles:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    sget-object v5, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->Premium:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v5, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->Basics:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v7, "paneName"

    .line 83
    .line 84
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v7, "gearId"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 93
    .line 94
    sget-object v7, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->ITEM:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lho4/a;

    .line 101
    .line 102
    sget-object v9, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v10, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PaneSection;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    move-object v11, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x1f1

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct/range {v8 .. v17}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    move-object v0, v8

    .line 132
    new-instance v5, Lho4/l;

    .line 133
    .line 134
    const v17, 0xfffffb

    .line 135
    .line 136
    .line 137
    move-object v8, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v9, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v10, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v11, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v12, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v13, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v14, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v15, v14

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object/from16 v18, v15

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move-object/from16 p0, v4

    .line 157
    .line 158
    move-object/from16 v4, v18

    .line 159
    .line 160
    invoke-direct/range {v5 .. v17}, Lho4/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Ley3/a;

    .line 164
    .line 165
    const/16 v7, 0x3f3

    .line 166
    .line 167
    invoke-direct {v6, v0, v5, v4, v7}, Ley3/a;-><init>(Lho4/a;Lho4/l;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/a;->b:Z

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v1, "selectedAccessories"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 190
    .line 191
    const/16 v3, 0x14

    .line 192
    .line 193
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/reddit/screen/snoovatar/builder/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "deselectedAccessory"

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 211
    .line 212
    const/16 v3, 0x15

    .line 213
    .line 214
    invoke-direct {v0, v3, v2, v1}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/reddit/screen/snoovatar/builder/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    instance-of v0, v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/b;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/b;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/b;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/b;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v3, "rgbValue"

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "associatedCssClass"

    .line 241
    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Laq2/g;

    .line 246
    .line 247
    const/16 v4, 0x1d

    .line 248
    .line 249
    invoke-direct {v3, v1, v0, v4}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/reddit/screen/snoovatar/builder/b;->e(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->this$0:Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;-><init>(Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->this$0:Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/screen/snoovatar/builder/categories/v2/d;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/screen/snoovatar/builder/categories/v2/d;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
