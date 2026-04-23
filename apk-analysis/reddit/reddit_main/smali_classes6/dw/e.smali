.class public final Ldw/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Luf3/k;

.field public final b:Lwb2/c;

.field public final c:Lbx/b;

.field public final d:Ldc/b;


# direct methods
.method public constructor <init>(Luf3/k;Lwb2/c;Lbx/b;Ldc/b;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimestamps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resources"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentFooterAccessibilityDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldw/e;->a:Luf3/k;

    .line 25
    .line 26
    iput-object p2, p0, Ldw/e;->b:Lwb2/c;

    .line 27
    .line 28
    iput-object p3, p0, Ldw/e;->c:Lbx/b;

    .line 29
    .line 30
    iput-object p4, p0, Ldw/e;->d:Ldc/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZLjava/lang/String;ZZZLjava/lang/String;IZLcom/reddit/localization/translations/TranslationIndicatorState;Lkotlin/jvm/functions/Function1;)Lnp3/c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const-string v6, "commentIdWithKind"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "author"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "voteDirection"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "translationIndicatorState"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onEvent"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Landroidx/compose/ui/semantics/g;

    .line 2
    iget-object v11, v0, Ldw/e;->c:Lbx/b;

    check-cast v11, Lbx/a;

    const v12, 0x7f130057

    invoke-virtual {v11, v12}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v12

    .line 3
    new-instance v13, Ldw/a;

    const/4 v14, 0x4

    invoke-direct {v13, v5, v1, v14}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 4
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object v12, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    if-ne v4, v12, :cond_0

    move-object v14, v10

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 6
    :goto_0
    new-instance v10, Landroidx/compose/ui/semantics/g;

    const v12, 0x7f130056

    .line 7
    invoke-virtual {v11, v12}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v12

    .line 8
    new-instance v15, Ldw/a;

    const/4 v13, 0x5

    invoke-direct {v15, v5, v1, v13}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 9
    invoke-direct {v10, v12, v15}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object v12, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    if-ne v4, v12, :cond_1

    move-object v15, v10

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 11
    :goto_1
    new-instance v4, Landroidx/compose/ui/semantics/g;

    const v10, 0x7f13009a

    .line 12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v11, v10, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v10, Ldw/a;

    const/4 v12, 0x6

    invoke-direct {v10, v5, v1, v12}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 15
    invoke-direct {v4, v8, v10}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iget-object v0, v0, Ldw/e;->d:Ldc/b;

    invoke-virtual {v0, v1, v2, v5}, Ldc/b;->t(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v17

    .line 17
    invoke-virtual {v0, v1, v2, v5}, Ldc/b;->g(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v18

    .line 18
    invoke-virtual {v0, v1, v5}, Ldc/b;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v19

    if-eqz p4, :cond_2

    .line 19
    new-instance v2, Landroidx/compose/ui/semantics/g;

    const v8, 0x7f13003f

    invoke-virtual {v11, v8}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v10, Ldw/a;

    const/4 v12, 0x7

    invoke-direct {v10, v5, v1, v12}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 21
    invoke-direct {v2, v8, v10}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    .line 22
    :cond_2
    new-instance v2, Landroidx/compose/ui/semantics/g;

    const v8, 0x7f13003d

    invoke-virtual {v11, v8}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v10, Ldw/a;

    const/16 v12, 0x8

    invoke-direct {v10, v5, v1, v12}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 24
    invoke-direct {v2, v8, v10}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 25
    :goto_3
    invoke-virtual {v0, v1, v5}, Ldc/b;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v21

    if-eqz p11, :cond_3

    .line 26
    new-instance v13, Landroidx/compose/ui/semantics/g;

    const v2, 0x7f130a79

    invoke-virtual {v11, v2}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v8, Ldw/a;

    const/16 v10, 0x9

    invoke-direct {v8, v5, v1, v10}, Ldw/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 28
    invoke-direct {v13, v2, v8}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v22, v13

    :goto_4
    move-object/from16 v2, p9

    move/from16 v8, p10

    goto :goto_5

    :cond_3
    const/16 v22, 0x0

    goto :goto_4

    .line 29
    :goto_5
    invoke-virtual {v0, v1, v8, v5, v2}, Ldc/b;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)Landroidx/compose/ui/semantics/g;

    move-result-object v23

    move-object/from16 v16, v4

    filled-new-array/range {v14 .. v23}, [Landroidx/compose/ui/semantics/g;

    move-result-object v2

    .line 30
    const-string v4, "elements"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p6, :cond_5

    .line 33
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v5}, Ldc/b;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_4

    .line 36
    invoke-virtual {v0, v1, v5}, Ldc/b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, v1, v5}, Ldc/b;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, v1, v5}, Ldc/b;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, v1, v3, v5}, Ldc/b;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_4

    .line 40
    invoke-virtual {v0, v1, v5}, Ldc/b;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/g;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_4
    const-string v0, "builder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v0

    goto :goto_6

    .line 44
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 45
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;JZLjava/lang/Integer;IILcom/reddit/comments/presentation/t;IZLcom/reddit/useridentity/ProfileVerificationStatus;Lnp3/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    iget-object v6, v0, Ldw/e;->d:Ldc/b;

    .line 14
    .line 15
    iget-object v6, v6, Ldc/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lbx/b;

    .line 18
    .line 19
    const-string v7, "author"

    .line 20
    .line 21
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "roleIndicator"

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "commentStatus"

    .line 32
    .line 33
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "verificationStatus"

    .line 37
    .line 38
    move-object/from16 v9, p13

    .line 39
    .line 40
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    add-int/lit8 v10, p1, 0x1

    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v10, v0, Ldw/e;->c:Lbx/b;

    .line 55
    .line 56
    check-cast v10, Lbx/a;

    .line 57
    .line 58
    const v11, 0x7f13004d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v11, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->getContentDescriptionResource()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v10, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v8, v11

    .line 82
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    iget-object v12, v0, Ldw/e;->a:Luf3/k;

    .line 89
    .line 90
    check-cast v12, Luf3/h;

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    move-wide/from16 v13, p4

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v18}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, "elements"

    .line 101
    .line 102
    if-eqz p6, :cond_3

    .line 103
    .line 104
    if-eqz p7, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    move-object/from16 v0, p7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v0, v11

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f110006

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2, v3, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_2
    filled-new-array {v1, v8, v12, v11}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v2, 0x3f

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object/from16 p0, v0

    .line 155
    .line 156
    move-object/from16 p4, v1

    .line 157
    .line 158
    move/from16 p5, v2

    .line 159
    .line 160
    move-object/from16 p1, v3

    .line 161
    .line 162
    move-object/from16 p2, v4

    .line 163
    .line 164
    move-object/from16 p3, v5

    .line 165
    .line 166
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_3
    iget-object v0, v0, Ldw/e;->b:Lwb2/c;

    .line 172
    .line 173
    check-cast v0, Lwb2/h;

    .line 174
    .line 175
    iget-boolean v0, v0, Lwb2/h;->f:Z

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    if-eq v2, v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v10, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_4
    iget-boolean v0, v3, Lcom/reddit/comments/presentation/t;->a:Z

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const v0, 0x7f130070

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-boolean v0, v3, Lcom/reddit/comments/presentation/t;->b:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const v0, 0x7f130072

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-boolean v0, v3, Lcom/reddit/comments/presentation/t;->c:Z

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const v0, 0x7f130071

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-boolean v0, v3, Lcom/reddit/comments/presentation/t;->e:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const v0, 0x7f1311a9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    move-object v0, v11

    .line 236
    :goto_2
    if-eqz v5, :cond_9

    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lto1/b;

    .line 264
    .line 265
    iget-object v5, v5, Lto1/b;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    move-object v2, v11

    .line 272
    :cond_a
    sget-object v3, Ldw/d;->a:[I

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    aget v3, v3, v5

    .line 279
    .line 280
    if-eq v3, v7, :cond_d

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    if-eq v3, v5, :cond_c

    .line 284
    .line 285
    const/4 v5, 0x3

    .line 286
    if-ne v3, v5, :cond_b

    .line 287
    .line 288
    move-object v3, v11

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    const v3, 0x7f130397

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_4

    .line 304
    :cond_d
    const v3, 0x7f1300aa

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_4
    const v5, 0x7f1306f8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz p12, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move-object v5, v11

    .line 322
    :goto_5
    invoke-static/range {p15 .. p15}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_f

    .line 327
    .line 328
    move-object/from16 v7, p15

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    move-object v7, v11

    .line 332
    :goto_6
    if-eqz v2, :cond_10

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_11

    .line 339
    .line 340
    :cond_10
    move-object v2, v11

    .line 341
    :cond_11
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move-object v10, v6

    .line 350
    check-cast v10, Lbx/a;

    .line 351
    .line 352
    const v14, 0x7f110007

    .line 353
    .line 354
    .line 355
    move/from16 v15, p9

    .line 356
    .line 357
    invoke-virtual {v10, v9, v14, v15}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v6, Lbx/a;

    .line 370
    .line 371
    const v14, 0x7f110004

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v10, v14, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-lez v4, :cond_12

    .line 379
    .line 380
    move-object/from16 p8, v6

    .line 381
    .line 382
    :goto_7
    move-object/from16 p9, v0

    .line 383
    .line 384
    move-object/from16 p0, v1

    .line 385
    .line 386
    move-object/from16 p5, v2

    .line 387
    .line 388
    move-object/from16 p1, v3

    .line 389
    .line 390
    move-object/from16 p3, v5

    .line 391
    .line 392
    move-object/from16 p4, v7

    .line 393
    .line 394
    move-object/from16 p2, v8

    .line 395
    .line 396
    move-object/from16 p7, v9

    .line 397
    .line 398
    move-object/from16 p6, v12

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    move-object/from16 p8, v11

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :goto_8
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v1, 0x0

    .line 416
    const/16 v2, 0x3f

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    move-object/from16 p0, v0

    .line 422
    .line 423
    move-object/from16 p4, v1

    .line 424
    .line 425
    move/from16 p5, v2

    .line 426
    .line 427
    move-object/from16 p1, v3

    .line 428
    .line 429
    move-object/from16 p2, v4

    .line 430
    .line 431
    move-object/from16 p3, v5

    .line 432
    .line 433
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method
