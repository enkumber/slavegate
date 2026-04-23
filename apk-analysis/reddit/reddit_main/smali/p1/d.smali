.class public final Lp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj1/b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj1/y0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/h;

.field public final f:Lt1/c;

.field public final g:Lp1/e;

.field public final i:Ljava/lang/CharSequence;

.field public final r:Lk1/k;

.field public v:Ln91/a;

.field public final w:Z

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/y0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h;Lt1/c;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lp1/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lp1/d;->b:Lj1/y0;

    .line 4
    iput-object v2, v0, Lp1/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lp1/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lp1/d;->e:Landroidx/compose/ui/text/font/h;

    .line 7
    iput-object v3, v0, Lp1/d;->f:Lt1/c;

    .line 8
    new-instance v4, Lp1/e;

    invoke-interface {v3}, Lt1/c;->g()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Ls1/k;->b:Ls1/k;

    iput-object v5, v4, Lp1/e;->b:Ls1/k;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lp1/e;->c:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/u0;->d:Landroidx/compose/ui/graphics/u0;

    .line 14
    iput-object v7, v4, Lp1/e;->d:Landroidx/compose/ui/graphics/u0;

    .line 15
    iput-object v4, v0, Lp1/d;->g:Lp1/e;

    .line 16
    invoke-static {v1}, Lp1/i;->a(Lj1/y0;)Z

    move-result v7

    iget-object v8, v1, Lj1/y0;->a:Lj1/p0;

    iget-object v1, v1, Lj1/y0;->b:Lj1/c0;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lp1/h;->a:Lf8/g;

    .line 18
    sget-object v7, Lp1/h;->a:Lf8/g;

    .line 19
    iget-object v10, v7, Lf8/g;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/h3;

    if-eqz v10, :cond_1

    .line 20
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lw3/g;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-virtual {v7}, Lf8/g;->m()Landroidx/compose/runtime/h3;

    move-result-object v10

    iput-object v10, v7, Lf8/g;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object v10, Lp1/i;->a:Lp1/j;

    .line 25
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 26
    :goto_1
    iput-boolean v7, v0, Lp1/d;->w:Z

    .line 27
    iget v7, v1, Lj1/c0;->b:I

    .line 28
    iget-object v10, v8, Lj1/p0;->k:Lo1/b;

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v7, v12, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_88

    :goto_3
    if-eqz v10, :cond_a

    .line 29
    invoke-virtual {v10}, Lo1/b;->c()Lo1/a;

    move-result-object v7

    .line 30
    iget-object v7, v7, Lo1/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Lp1/d;->x:I

    .line 34
    new-instance v7, Landroidx/compose/foundation/lazy/m;

    const/16 v10, 0xf

    invoke-direct {v7, v0, v10}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v1, v1, Lj1/c0;->i:Ls1/r;

    if-nez v1, :cond_c

    .line 36
    sget-object v1, Ls1/r;->c:Ls1/r;

    .line 37
    :cond_c
    iget-boolean v10, v1, Ls1/r;->b:Z

    if-eqz v10, :cond_d

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 39
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 40
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    iget v1, v1, Ls1/r;->a:I

    if-ne v1, v6, :cond_e

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 48
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v9

    :goto_7
    if-ge v10, v1, :cond_12

    .line 50
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 51
    move-object v14, v15

    check-cast v14, Lj1/f;

    .line 52
    iget-object v14, v14, Lj1/f;->a:Ljava/lang/Object;

    .line 53
    instance-of v14, v14, Lj1/p0;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 54
    :goto_9
    iget-wide v14, v8, Lj1/p0;->b:J

    iget-object v2, v8, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    iget-object v10, v8, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    iget-object v11, v8, Lj1/p0;->g:Ljava/lang/String;

    iget-object v12, v8, Lj1/p0;->k:Lo1/b;

    iget-object v5, v8, Lj1/p0;->a:Ls1/n;

    move/from16 v16, v6

    iget-object v6, v8, Lj1/p0;->j:Ls1/o;

    move-object/from16 p3, v10

    iget-wide v9, v8, Lj1/p0;->h:J

    move-wide/from16 v19, v14

    .line 55
    invoke-static/range {v19 .. v20}, Lt1/n;->b(J)J

    move-result-wide v13

    move v15, v1

    move-object/from16 v21, v2

    const-wide v1, 0x100000000L

    .line 56
    invoke-static {v13, v14, v1, v2}, Lt1/o;->a(JJ)Z

    move-result v22

    if-eqz v22, :cond_14

    move-wide/from16 v1, v19

    invoke-interface {v3, v1, v2}, Lt1/c;->d0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 57
    invoke-static {v13, v14, v1, v2}, Lt1/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v19 .. v20}, Lt1/n;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    :cond_15
    :goto_a
    iget-object v1, v8, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    if-nez v1, :cond_17

    if-nez p3, :cond_17

    if-eqz v21, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v19, v5

    move/from16 p3, v15

    goto :goto_11

    :cond_17
    :goto_b
    if-nez v21, :cond_18

    .line 60
    sget-object v2, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v21

    :goto_c
    if-eqz p3, :cond_19

    move-object/from16 v13, p3

    .line 61
    iget v13, v13, Landroidx/compose/ui/text/font/p;->a:I

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    .line 62
    :goto_d
    iget-object v14, v8, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    if-eqz v14, :cond_1a

    .line 63
    iget v14, v14, Landroidx/compose/ui/text/font/q;->a:I

    :goto_e
    move-object/from16 v19, v5

    goto :goto_f

    :cond_1a
    const v14, 0xffff

    goto :goto_e

    .line 64
    :goto_f
    iget-object v5, v7, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    check-cast v5, Lp1/d;

    move/from16 p3, v15

    .line 65
    iget-object v15, v5, Lp1/d;->e:Landroidx/compose/ui/text/font/h;

    check-cast v15, Landroidx/compose/ui/text/font/k;

    invoke-virtual {v15, v1, v2, v13, v14}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/i0;

    move-result-object v1

    .line 66
    instance-of v2, v1, Landroidx/compose/ui/text/font/h0;

    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v2, :cond_1b

    .line 67
    new-instance v2, Ln91/a;

    iget-object v14, v5, Lp1/d;->v:Ln91/a;

    invoke-direct {v2, v1, v14}, Ln91/a;-><init>(Landroidx/compose/ui/text/font/i0;Ln91/a;)V

    .line 68
    iput-object v2, v5, Lp1/d;->v:Ln91/a;

    .line 69
    iget-object v1, v2, Ln91/a;->d:Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_10

    .line 70
    :cond_1b
    check-cast v1, Landroidx/compose/ui/text/font/h0;

    .line 71
    iget-object v1, v1, Landroidx/compose/ui/text/font/h0;->a:Ljava/lang/Object;

    .line 72
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 73
    :goto_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_11
    const/16 v1, 0xa

    if-eqz v12, :cond_1d

    .line 74
    sget-object v2, Lo1/b;->c:Lo1/b;

    .line 75
    sget-object v2, Lo1/c;->a:Ln91/a;

    .line 76
    invoke-virtual {v2}, Ln91/a;->l()Lo1/b;

    move-result-object v2

    .line 77
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    iget-object v5, v12, Lo1/b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 80
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 81
    check-cast v12, Lo1/a;

    .line 82
    iget-object v12, v12, Lo1/a;->a:Ljava/util/Locale;

    .line 83
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    .line 84
    new-array v5, v12, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 86
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 87
    const-string v2, ""

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 88
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 89
    sget-object v2, Ls1/o;->c:Ls1/o;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 91
    iget v5, v6, Ls1/o;->a:F

    mul-float/2addr v2, v5

    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 94
    iget v5, v6, Ls1/o;->b:F

    add-float/2addr v2, v5

    .line 95
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 96
    :cond_1f
    invoke-interface/range {v19 .. v19}, Ls1/n;->a()J

    move-result-wide v5

    .line 97
    invoke-virtual {v4, v5, v6}, Lp1/e;->d(J)V

    .line 98
    invoke-interface/range {v19 .. v19}, Ls1/n;->c()Landroidx/compose/ui/graphics/r;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    invoke-interface/range {v19 .. v19}, Ls1/n;->b()F

    move-result v11

    .line 100
    invoke-virtual {v4, v2, v5, v6, v11}, Lp1/e;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 101
    iget-object v2, v8, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 102
    invoke-virtual {v4, v2}, Lp1/e;->f(Landroidx/compose/ui/graphics/u0;)V

    .line 103
    iget-object v2, v8, Lj1/p0;->m:Ls1/k;

    .line 104
    invoke-virtual {v4, v2}, Lp1/e;->g(Ls1/k;)V

    .line 105
    iget-object v2, v8, Lj1/p0;->p:Lv0/f;

    .line 106
    invoke-virtual {v4, v2}, Lp1/e;->e(Lv0/f;)V

    .line 107
    invoke-static {v9, v10}, Lt1/n;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, Lt1/n;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_13

    .line 108
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 109
    invoke-interface {v3, v9, v10}, Lt1/c;->d0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    div-float/2addr v2, v6

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    .line 111
    :cond_22
    :goto_13
    invoke-static {v9, v10}, Lt1/n;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 112
    invoke-static {v9, v10}, Lt1/n;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 113
    :cond_23
    :goto_14
    iget-wide v2, v8, Lj1/p0;->l:J

    .line 114
    iget-object v4, v8, Lj1/p0;->i:Ls1/a;

    if-eqz p3, :cond_25

    .line 115
    invoke-static {v9, v10}, Lt1/n;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lt1/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v9, v10}, Lt1/n;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_15

    :cond_24
    move/from16 v6, v16

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v6, 0x0

    .line 116
    :goto_16
    sget-wide v11, Landroidx/compose/ui/graphics/u;->o:J

    .line 117
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    .line 118
    sget-wide v13, Landroidx/compose/ui/graphics/u;->n:J

    .line 119
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, v16

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    :goto_17
    if-eqz v4, :cond_28

    .line 120
    iget v13, v4, Ls1/a;->a:F

    .line 121
    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_18

    :cond_27
    move/from16 v13, v16

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v13, 0x0

    :goto_19
    if-nez v6, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    const/4 v2, 0x0

    goto :goto_1e

    :cond_29
    if-eqz v6, :cond_2a

    :goto_1a
    move-wide/from16 v33, v9

    goto :goto_1b

    .line 122
    :cond_2a
    sget-wide v9, Lt1/n;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v8, :cond_2b

    move-wide/from16 v38, v2

    goto :goto_1c

    :cond_2b
    move-wide/from16 v38, v11

    :goto_1c
    if-eqz v13, :cond_2c

    move-object/from16 v35, v4

    goto :goto_1d

    :cond_2c
    const/16 v35, 0x0

    .line 123
    :goto_1d
    new-instance v23, Lj1/p0;

    const/16 v41, 0x0

    const v42, 0xf67f

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v23 .. v42}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    move-object/from16 v2, v23

    :goto_1e
    if-eqz v2, :cond_2e

    .line 124
    iget-object v3, v0, Lp1/d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_2f

    if-nez v6, :cond_2d

    .line 125
    new-instance v8, Lj1/f;

    .line 126
    iget-object v9, v0, Lp1/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x0

    .line 127
    invoke-direct {v8, v2, v12, v9}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    goto :goto_20

    .line 128
    :cond_2d
    iget-object v8, v0, Lp1/d;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1/f;

    .line 129
    :goto_20
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 130
    :cond_2e
    iget-object v4, v0, Lp1/d;->c:Ljava/util/List;

    .line 131
    :cond_2f
    iget-object v2, v0, Lp1/d;->a:Ljava/lang/String;

    .line 132
    iget-object v3, v0, Lp1/d;->g:Lp1/e;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 133
    iget-object v6, v0, Lp1/d;->b:Lj1/y0;

    .line 134
    iget-object v8, v0, Lp1/d;->d:Ljava/util/List;

    .line 135
    iget-object v12, v0, Lp1/d;->f:Lt1/c;

    .line 136
    iget-boolean v9, v0, Lp1/d;->w:Z

    .line 137
    sget-object v10, Lp1/c;->a:Lp1/b;

    if-eqz v9, :cond_33

    .line 138
    invoke-static {}, Lw3/g;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 139
    iget-object v9, v6, Lj1/y0;->c:Lj1/h0;

    if-eqz v9, :cond_30

    .line 140
    iget-object v9, v9, Lj1/h0;->b:Lj1/f0;

    if-eqz v9, :cond_30

    .line 141
    iget v9, v9, Lj1/f0;->b:I

    .line 142
    new-instance v10, Lj1/p;

    invoke-direct {v10, v9}, Lj1/p;-><init>(I)V

    goto :goto_21

    :cond_30
    const/4 v10, 0x0

    :goto_21
    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_22

    .line 143
    :cond_32
    iget v9, v10, Lj1/p;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, v16

    .line 144
    :goto_22
    invoke-static {}, Lw3/g;->a()Lw3/g;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v13, v11, v9}, Lw3/g;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    move-object v9, v2

    .line 145
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v19, 0xff00000000L

    if-eqz v10, :cond_34

    .line 146
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 147
    iget-object v10, v6, Lj1/y0;->b:Lj1/c0;

    .line 148
    iget-object v10, v10, Lj1/c0;->d:Ls1/p;

    .line 149
    sget-object v11, Ls1/p;->c:Ls1/p;

    .line 150
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 151
    iget-object v10, v6, Lj1/y0;->b:Lj1/c0;

    .line 152
    iget-wide v10, v10, Lj1/c0;->c:J

    and-long v10, v10, v19

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_59

    .line 153
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 154
    check-cast v9, Landroid/text/Spannable;

    goto :goto_24

    .line 155
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 156
    :goto_24
    iget-object v10, v6, Lj1/y0;->a:Lj1/p0;

    iget-object v15, v6, Lj1/y0;->b:Lj1/c0;

    .line 157
    iget-object v10, v10, Lj1/p0;->m:Ls1/k;

    .line 158
    sget-object v11, Ls1/k;->c:Ls1/k;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x21

    if-eqz v10, :cond_36

    .line 159
    sget-object v10, Lp1/c;->a:Lp1/b;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 p3, v5

    const/4 v5, 0x0

    .line 160
    invoke-interface {v9, v10, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    :cond_36
    move/from16 p3, v5

    .line 161
    :goto_25
    iget-object v2, v6, Lj1/y0;->c:Lj1/h0;

    if-eqz v2, :cond_37

    .line 162
    iget-object v2, v2, Lj1/h0;->b:Lj1/f0;

    if-eqz v2, :cond_37

    .line 163
    iget-boolean v2, v2, Lj1/f0;->a:Z

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    :goto_26
    const/16 v5, 0x10

    if-eqz v2, :cond_3a

    .line 164
    iget-object v2, v15, Lj1/c0;->f:Ls1/i;

    if-nez v2, :cond_3a

    .line 165
    iget-wide v1, v15, Lj1/c0;->c:J

    .line 166
    invoke-static {v1, v2, v3, v12}, Lq1/a;->b(JFLt1/c;)F

    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    .line 168
    new-instance v2, Lm1/g;

    invoke-direct {v2, v1}, Lm1/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    .line 169
    invoke-interface {v9, v2, v10, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    move-wide/from16 v21, v13

    :cond_39
    const/4 v10, 0x0

    goto :goto_2c

    .line 170
    :cond_3a
    iget-object v2, v15, Lj1/c0;->f:Ls1/i;

    if-nez v2, :cond_3b

    .line 171
    sget-object v2, Ls1/i;->d:Ls1/i;

    :cond_3b
    move-wide/from16 v21, v13

    .line 172
    iget-wide v13, v15, Lj1/c0;->c:J

    .line 173
    invoke-static {v13, v14, v3, v12}, Lq1/a;->b(JFLt1/c;)F

    move-result v24

    .line 174
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_39

    .line 175
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-static {v9}, Lkotlin/text/x;->J(Ljava/lang/CharSequence;)C

    move-result v10

    if-ne v10, v1, :cond_3d

    :goto_27
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_28
    move/from16 v25, v1

    goto :goto_29

    :cond_3d
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_28

    .line 176
    :goto_29
    new-instance v23, Lm1/h;

    .line 177
    iget v1, v2, Ls1/i;->b:I

    and-int/lit8 v10, v1, 0x1

    if-lez v10, :cond_3e

    move/from16 v26, v16

    goto :goto_2a

    :cond_3e
    const/16 v26, 0x0

    :goto_2a
    and-int/2addr v1, v5

    if-lez v1, :cond_3f

    move/from16 v27, v16

    goto :goto_2b

    :cond_3f
    const/16 v27, 0x0

    .line 178
    :goto_2b
    iget v1, v2, Ls1/i;->a:F

    .line 179
    iget v2, v2, Ls1/i;->c:I

    move/from16 v28, v1

    move/from16 v29, v2

    .line 180
    invoke-direct/range {v23 .. v29}, Lm1/h;-><init>(FIZZFI)V

    move-object/from16 v1, v23

    .line 181
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    .line 182
    invoke-interface {v9, v1, v10, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    :goto_2c
    iget-object v1, v15, Lj1/c0;->d:Ls1/p;

    if-eqz v1, :cond_48

    .line 184
    iget-wide v13, v1, Ls1/p;->a:J

    iget-wide v1, v1, Ls1/p;->b:J

    move-object/from16 v23, v6

    .line 185
    invoke-static {v10}, Lik3/d;->s(I)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Lt1/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-static {v10}, Lik3/d;->s(I)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lt1/n;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    and-long v5, v13, v19

    cmp-long v5, v5, v21

    if-nez v5, :cond_42

    :cond_41
    :goto_2d
    move-object v10, v12

    goto/16 :goto_30

    :cond_42
    and-long v5, v1, v19

    cmp-long v5, v5, v21

    if-nez v5, :cond_43

    goto :goto_2d

    .line 186
    :cond_43
    invoke-static {v13, v14}, Lt1/n;->b(J)J

    move-result-wide v5

    move-object v10, v12

    const-wide v11, 0x100000000L

    .line 187
    invoke-static {v5, v6, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_44

    invoke-interface {v10, v13, v14}, Lt1/c;->d0(J)F

    move-result v5

    const-wide v11, 0x200000000L

    goto :goto_2e

    :cond_44
    const-wide v11, 0x200000000L

    .line 188
    invoke-static {v5, v6, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v13, v14}, Lt1/n;->c(J)F

    move-result v5

    mul-float/2addr v5, v3

    goto :goto_2e

    :cond_45
    move/from16 v5, p3

    .line 189
    :goto_2e
    invoke-static {v1, v2}, Lt1/n;->b(J)J

    move-result-wide v13

    const-wide v11, 0x100000000L

    .line 190
    invoke-static {v13, v14, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v10, v1, v2}, Lt1/c;->d0(J)F

    move-result v1

    goto :goto_2f

    :cond_46
    const-wide v11, 0x200000000L

    .line 191
    invoke-static {v13, v14, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v1, v2}, Lt1/n;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2f

    :cond_47
    move/from16 v1, p3

    .line 192
    :goto_2f
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    float-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v1, v11

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 193
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    const/4 v12, 0x0

    .line 194
    invoke-interface {v9, v2, v12, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_30

    :cond_48
    move-object/from16 v23, v6

    goto :goto_2d

    .line 195
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v2, :cond_4d

    .line 197
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 198
    check-cast v6, Lj1/f;

    .line 199
    iget-object v11, v6, Lj1/f;->a:Ljava/lang/Object;

    .line 200
    instance-of v12, v11, Lj1/p0;

    if-eqz v12, :cond_4c

    move-object v12, v11

    check-cast v12, Lj1/p0;

    .line 201
    iget-object v13, v12, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    if-nez v13, :cond_4a

    .line 202
    iget-object v13, v12, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    if-nez v13, :cond_4a

    .line 203
    iget-object v12, v12, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    if-eqz v12, :cond_49

    goto :goto_32

    :cond_49
    const/4 v12, 0x0

    goto :goto_33

    :cond_4a
    :goto_32
    move/from16 v12, v16

    :goto_33
    if-nez v12, :cond_4b

    .line 204
    check-cast v11, Lj1/p0;

    .line 205
    iget-object v11, v11, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    if-eqz v11, :cond_4c

    .line 206
    :cond_4b
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4d
    move-object/from16 v5, v23

    .line 208
    iget-object v2, v5, Lj1/y0;->a:Lj1/p0;

    .line 209
    iget-object v5, v2, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    if-nez v5, :cond_4f

    .line 210
    iget-object v6, v2, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    if-nez v6, :cond_4f

    .line 211
    iget-object v6, v2, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    if-eqz v6, :cond_4e

    goto :goto_34

    :cond_4e
    const/4 v6, 0x0

    goto :goto_35

    :cond_4f
    :goto_34
    move/from16 v6, v16

    :goto_35
    if-nez v6, :cond_51

    .line 212
    iget-object v6, v2, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    if-eqz v6, :cond_50

    goto :goto_36

    :cond_50
    const/4 v2, 0x0

    goto :goto_37

    .line 213
    :cond_51
    :goto_36
    iget-object v6, v2, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 214
    iget-object v11, v2, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 215
    iget-object v2, v2, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 216
    new-instance v23, Lj1/p0;

    const/16 v41, 0x0

    const v42, 0xffc3

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    invoke-direct/range {v23 .. v42}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    move-object/from16 v2, v23

    .line 217
    :goto_37
    new-instance v5, Lhi/b;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v9, v7}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v16

    if-gt v6, v7, :cond_54

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    const/4 v12, 0x0

    .line 220
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/f;

    .line 221
    iget-object v6, v6, Lj1/f;->a:Ljava/lang/Object;

    .line 222
    check-cast v6, Lj1/p0;

    if-nez v2, :cond_52

    goto :goto_38

    .line 223
    :cond_52
    invoke-virtual {v2, v6}, Lj1/p0;->d(Lj1/p0;)Lj1/p0;

    move-result-object v6

    .line 224
    :goto_38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/f;

    .line 225
    iget v2, v2, Lj1/f;->b:I

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/f;

    .line 228
    iget v1, v1, Lj1/f;->c:I

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 230
    invoke-virtual {v5, v6, v2, v1}, Lhi/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    move-object/from16 v23, v10

    goto/16 :goto_3f

    .line 231
    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 232
    new-array v11, v7, [I

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v12, :cond_55

    .line 234
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 235
    check-cast v14, Lj1/f;

    move-object/from16 p6, v2

    .line 236
    iget v2, v14, Lj1/f;->b:I

    .line 237
    aput v2, v11, v13

    add-int v2, v13, v6

    .line 238
    iget v14, v14, Lj1/f;->c:I

    .line 239
    aput v14, v11, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p6

    goto :goto_39

    :cond_55
    move-object/from16 p6, v2

    .line 240
    const-string v2, "<this>"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-le v7, v6, :cond_56

    .line 241
    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    .line 242
    :cond_56
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_87

    const/16 v17, 0x0

    .line 243
    aget v2, v11, v17

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v7, :cond_53

    .line 244
    aget v12, v11, v6

    if-ne v12, v2, :cond_57

    move-object/from16 v22, v1

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v23, v10

    goto :goto_3e

    .line 245
    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v20, v6

    const/4 v14, 0x0

    move-object/from16 v6, p6

    :goto_3b
    if-ge v14, v13, :cond_5a

    .line 246
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    .line 247
    move-object/from16 v1, v21

    check-cast v1, Lj1/f;

    move/from16 v21, v7

    .line 248
    iget v7, v1, Lj1/f;->b:I

    move-object/from16 v23, v10

    .line 249
    iget v10, v1, Lj1/f;->c:I

    if-eq v7, v10, :cond_59

    .line 250
    invoke-static {v2, v12, v7, v10}, Lj1/i;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 251
    iget-object v1, v1, Lj1/f;->a:Ljava/lang/Object;

    .line 252
    check-cast v1, Lj1/p0;

    if-nez v6, :cond_58

    :goto_3c
    move-object v6, v1

    goto :goto_3d

    .line 253
    :cond_58
    invoke-virtual {v6, v1}, Lj1/p0;->d(Lj1/p0;)Lj1/p0;

    move-result-object v1

    goto :goto_3c

    :cond_59
    :goto_3d
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v21

    move-object/from16 v1, v22

    move-object/from16 v10, v23

    goto :goto_3b

    :cond_5a
    move-object/from16 v22, v1

    move/from16 v21, v7

    move-object/from16 v23, v10

    if-eqz v6, :cond_5b

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v1, v2}, Lhi/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    move v2, v12

    :goto_3e
    add-int/lit8 v6, v20, 0x1

    move/from16 v7, v21

    move-object/from16 v1, v22

    move-object/from16 v10, v23

    goto :goto_3a

    .line 255
    :goto_3f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_40
    if-ge v2, v1, :cond_6c

    .line 256
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/f;

    .line 257
    iget-object v7, v6, Lj1/f;->a:Ljava/lang/Object;

    .line 258
    instance-of v10, v7, Lj1/p0;

    if-eqz v10, :cond_5c

    .line 259
    iget v13, v6, Lj1/f;->b:I

    .line 260
    iget v14, v6, Lj1/f;->c:I

    if-ltz v13, :cond_5c

    .line 261
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v13, v6, :cond_5c

    if-le v14, v13, :cond_5c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v14, v6, :cond_5d

    :cond_5c
    move/from16 p6, v1

    move/from16 v20, v2

    move/from16 v19, v3

    move-object v1, v9

    move-object/from16 v10, v23

    goto/16 :goto_49

    .line 262
    :cond_5d
    check-cast v7, Lj1/p0;

    iget-wide v10, v7, Lj1/p0;->h:J

    .line 263
    iget-object v6, v7, Lj1/p0;->i:Ls1/a;

    iget-object v12, v7, Lj1/p0;->a:Ls1/n;

    if-eqz v6, :cond_5e

    .line 264
    iget v6, v6, Ls1/a;->a:F

    move/from16 p6, v1

    .line 265
    new-instance v1, Lm1/a;

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lm1/a;-><init>(FI)V

    const/16 v2, 0x21

    .line 266
    invoke-interface {v9, v1, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :cond_5e
    move/from16 p6, v1

    move/from16 v20, v2

    .line 267
    :goto_41
    invoke-interface {v12}, Ls1/n;->a()J

    move-result-wide v1

    .line 268
    invoke-static {v9, v1, v2, v13, v14}, Lq1/a;->c(Landroid/text/Spannable;JII)V

    .line 269
    invoke-interface {v12}, Ls1/n;->c()Landroidx/compose/ui/graphics/r;

    move-result-object v1

    .line 270
    invoke-interface {v12}, Ls1/n;->b()F

    move-result v2

    if-eqz v1, :cond_60

    .line 271
    instance-of v6, v1, Landroidx/compose/ui/graphics/x0;

    if-eqz v6, :cond_5f

    .line 272
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 273
    iget-wide v1, v1, Landroidx/compose/ui/graphics/x0;->a:J

    .line 274
    invoke-static {v9, v1, v2, v13, v14}, Lq1/a;->c(Landroid/text/Spannable;JII)V

    goto :goto_42

    .line 275
    :cond_5f
    new-instance v6, Lr1/d;

    check-cast v1, Landroidx/compose/ui/graphics/t0;

    invoke-direct {v6, v1, v2}, Lr1/d;-><init>(Landroidx/compose/ui/graphics/t0;F)V

    const/16 v2, 0x21

    .line 276
    invoke-interface {v9, v6, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 277
    :cond_60
    :goto_42
    iget-object v1, v7, Lj1/p0;->m:Ls1/k;

    if-eqz v1, :cond_63

    .line 278
    iget v1, v1, Ls1/k;->a:I

    .line 279
    new-instance v2, Lm1/k;

    or-int/lit8 v6, v1, 0x1

    if-ne v6, v1, :cond_61

    const/4 v6, 0x1

    goto :goto_43

    :cond_61
    const/4 v6, 0x0

    :goto_43
    or-int/lit8 v12, v1, 0x2

    if-ne v12, v1, :cond_62

    const/4 v1, 0x1

    goto :goto_44

    :cond_62
    const/4 v1, 0x0

    :goto_44
    invoke-direct {v2, v6, v1}, Lm1/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 280
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_45
    move-wide/from16 v21, v10

    goto :goto_46

    :cond_63
    const/16 v1, 0x21

    goto :goto_45

    .line 281
    :goto_46
    iget-wide v10, v7, Lj1/p0;->b:J

    move v2, v1

    move-object/from16 v12, v23

    .line 282
    invoke-static/range {v9 .. v14}, Lq1/a;->d(Landroid/text/Spannable;JLt1/c;II)V

    move-object v1, v9

    move-object v10, v12

    .line 283
    iget-object v6, v7, Lj1/p0;->g:Ljava/lang/String;

    if-eqz v6, :cond_64

    .line 284
    new-instance v9, Lm1/b;

    const/4 v11, 0x0

    invoke-direct {v9, v6, v11}, Lm1/b;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-interface {v1, v9, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_64
    const/4 v11, 0x0

    .line 286
    :goto_47
    iget-object v6, v7, Lj1/p0;->j:Ls1/o;

    if-eqz v6, :cond_65

    .line 287
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 288
    iget v12, v6, Ls1/o;->a:F

    .line 289
    invoke-direct {v9, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 290
    invoke-interface {v1, v9, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 291
    new-instance v9, Lm1/a;

    .line 292
    iget v6, v6, Ls1/o;->b:F

    const/4 v12, 0x1

    .line 293
    invoke-direct {v9, v6, v12}, Lm1/a;-><init>(FI)V

    .line 294
    invoke-interface {v1, v9, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 295
    :cond_65
    iget-object v6, v7, Lj1/p0;->k:Lo1/b;

    .line 296
    invoke-static {v1, v6, v13, v14}, Lq1/a;->e(Landroid/text/Spannable;Lo1/b;II)V

    .line 297
    iget-wide v11, v7, Lj1/p0;->l:J

    const-wide/16 v23, 0x10

    cmp-long v6, v11, v23

    if-eqz v6, :cond_66

    .line 298
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/d0;->D(J)I

    move-result v9

    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 299
    invoke-interface {v1, v6, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    :cond_66
    iget-object v6, v7, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    if-eqz v6, :cond_68

    .line 301
    iget-wide v11, v6, Landroidx/compose/ui/graphics/u0;->b:J

    .line 302
    new-instance v9, Lm1/j;

    move/from16 v19, v3

    .line 303
    iget-wide v2, v6, Landroidx/compose/ui/graphics/u0;->a:J

    .line 304
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->D(J)I

    move-result v2

    const/16 v3, 0x20

    move-wide/from16 v24, v11

    shr-long v11, v24, v3

    long-to-int v3, v11

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v11, 0xffffffffL

    and-long v11, v24, v11

    long-to-int v11, v11

    .line 306
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 307
    iget v6, v6, Landroidx/compose/ui/graphics/u0;->c:F

    cmpg-float v12, v6, p3

    if-nez v12, :cond_67

    const/4 v6, 0x1

    .line 308
    :cond_67
    invoke-direct {v9, v3, v11, v6, v2}, Lm1/j;-><init>(FFFI)V

    const/16 v2, 0x21

    .line 309
    invoke-interface {v1, v9, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_68
    move/from16 v19, v3

    .line 310
    :goto_48
    iget-object v3, v7, Lj1/p0;->p:Lv0/f;

    if-eqz v3, :cond_69

    .line 311
    new-instance v6, Lr1/c;

    invoke-direct {v6, v3}, Lr1/c;-><init>(Lv0/f;)V

    .line 312
    invoke-interface {v1, v6, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    :cond_69
    invoke-static/range {v21 .. v22}, Lt1/n;->b(J)J

    move-result-wide v2

    const-wide v11, 0x100000000L

    invoke-static {v2, v3, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-static/range {v21 .. v22}, Lt1/n;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6b

    :cond_6a
    const/4 v5, 0x1

    :cond_6b
    :goto_49
    add-int/lit8 v2, v20, 0x1

    move-object v9, v1

    move-object/from16 v23, v10

    move/from16 v3, v19

    move/from16 v1, p6

    goto/16 :goto_40

    :cond_6c
    move/from16 v19, v3

    move-object v1, v9

    move-object/from16 v10, v23

    if-eqz v5, :cond_72

    .line 314
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_4a
    if-ge v12, v2, :cond_72

    .line 315
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/f;

    .line 316
    iget-object v5, v3, Lj1/f;->a:Ljava/lang/Object;

    .line 317
    check-cast v5, Lj1/c;

    .line 318
    instance-of v6, v5, Lj1/p0;

    if-eqz v6, :cond_6d

    .line 319
    iget v6, v3, Lj1/f;->b:I

    .line 320
    iget v3, v3, Lj1/f;->c:I

    if-ltz v6, :cond_6d

    .line 321
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_6d

    if-le v3, v6, :cond_6d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v3, v7, :cond_6e

    :cond_6d
    move-object/from16 v20, v8

    move v5, v12

    goto :goto_4c

    .line 322
    :cond_6e
    check-cast v5, Lj1/p0;

    .line 323
    iget-wide v13, v5, Lj1/p0;->h:J

    move v5, v12

    .line 324
    invoke-static {v13, v14}, Lt1/n;->b(J)J

    move-result-wide v11

    move-object/from16 v20, v8

    const-wide v7, 0x100000000L

    .line 325
    invoke-static {v11, v12, v7, v8}, Lt1/o;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6f

    new-instance v7, Lm1/f;

    invoke-interface {v10, v13, v14}, Lt1/c;->d0(J)F

    move-result v8

    invoke-direct {v7, v8}, Lm1/f;-><init>(F)V

    goto :goto_4b

    :cond_6f
    const-wide v7, 0x200000000L

    .line 326
    invoke-static {v11, v12, v7, v8}, Lt1/o;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_70

    .line 327
    new-instance v7, Lm1/e;

    invoke-static {v13, v14}, Lt1/n;->c(J)F

    move-result v8

    invoke-direct {v7, v8}, Lm1/e;-><init>(F)V

    goto :goto_4b

    :cond_70
    const/4 v7, 0x0

    :goto_4b
    if-eqz v7, :cond_71

    const/16 v8, 0x21

    .line 328
    invoke-interface {v1, v7, v6, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    :goto_4c
    add-int/lit8 v12, v5, 0x1

    move-object/from16 v8, v20

    goto :goto_4a

    :cond_72
    move-object/from16 v20, v8

    .line 329
    iget-object v2, v15, Lj1/c0;->d:Ls1/p;

    if-eqz v2, :cond_75

    .line 330
    iget-wide v2, v2, Ls1/p;->a:J

    .line 331
    invoke-static {v2, v3}, Lt1/n;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    .line 332
    invoke-static {v5, v6, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v10, v2, v3}, Lt1/c;->d0(J)F

    move-result v5

    goto :goto_4d

    :cond_73
    const-wide v11, 0x200000000L

    .line 333
    invoke-static {v5, v6, v11, v12}, Lt1/o;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-static {v2, v3}, Lt1/n;->c(J)F

    move-result v2

    mul-float v5, v2, v19

    goto :goto_4d

    :cond_74
    move/from16 v5, p3

    :goto_4d
    move v14, v5

    goto :goto_4e

    :cond_75
    move/from16 v14, p3

    .line 334
    :goto_4e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v2, :cond_79

    .line 335
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 336
    check-cast v5, Lj1/f;

    .line 337
    iget-object v6, v5, Lj1/f;->a:Ljava/lang/Object;

    .line 338
    instance-of v7, v6, Lj1/l;

    if-eqz v7, :cond_76

    check-cast v6, Lj1/l;

    goto :goto_50

    :cond_76
    const/4 v6, 0x0

    :goto_50
    if-eqz v6, :cond_77

    .line 339
    iget-wide v7, v6, Lj1/l;->a:J

    move/from16 v15, v19

    .line 340
    invoke-static {v7, v8, v15, v10}, Lq1/a;->a(JFLt1/c;)F

    move-result v7

    .line 341
    iget-wide v8, v6, Lj1/l;->b:J

    .line 342
    invoke-static {v8, v9, v15, v10}, Lq1/a;->a(JFLt1/c;)F

    move-result v11

    .line 343
    iget-wide v8, v6, Lj1/l;->c:J

    .line 344
    invoke-static {v8, v9, v15, v10}, Lq1/a;->a(JFLt1/c;)F

    move-result v12

    .line 345
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_78

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_78

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_78

    .line 346
    new-instance v9, Lr1/b;

    move-object v13, v10

    const/16 v17, 0x0

    move v10, v7

    invoke-direct/range {v9 .. v14}, Lr1/b;-><init>(FFFLt1/c;F)V

    move-object v10, v13

    .line 347
    iget v6, v5, Lj1/f;->b:I

    .line 348
    iget v5, v5, Lj1/f;->c:I

    const/16 v8, 0x21

    .line 349
    invoke-interface {v1, v9, v6, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_51

    :cond_77
    move/from16 v15, v19

    :cond_78
    const/16 v17, 0x0

    :goto_51
    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v15

    goto :goto_4f

    :cond_79
    const/16 v17, 0x0

    .line 350
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v17

    :goto_52
    if-ge v3, v2, :cond_86

    move-object/from16 v4, v20

    .line 351
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 352
    check-cast v5, Lj1/f;

    .line 353
    iget-object v6, v5, Lj1/f;->a:Ljava/lang/Object;

    .line 354
    check-cast v6, Lj1/e0;

    .line 355
    iget v7, v5, Lj1/f;->b:I

    .line 356
    iget v5, v5, Lj1/f;->c:I

    .line 357
    const-class v8, Lw3/t;

    invoke-interface {v1, v7, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    .line 358
    array-length v9, v8

    move/from16 v12, v17

    :goto_53
    if-ge v12, v9, :cond_7a

    aget-object v11, v8, v12

    check-cast v11, Lw3/t;

    .line 359
    invoke-interface {v1, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_53

    .line 360
    :cond_7a
    new-instance v9, Lm1/i;

    .line 361
    iget-wide v11, v6, Lj1/e0;->a:J

    iget-wide v13, v6, Lj1/e0;->b:J

    .line 362
    invoke-static {v11, v12}, Lt1/n;->c(J)F

    move-result v8

    .line 363
    iget-wide v11, v6, Lj1/e0;->a:J

    .line 364
    invoke-static {v11, v12}, Lt1/n;->b(J)J

    move-result-wide v11

    move/from16 p1, v2

    move/from16 v19, v3

    const-wide v2, 0x100000000L

    .line 365
    invoke-static {v11, v12, v2, v3}, Lt1/o;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_7b

    move/from16 v11, v17

    const-wide v2, 0x200000000L

    goto :goto_54

    :cond_7b
    const-wide v2, 0x200000000L

    .line 366
    invoke-static {v11, v12, v2, v3}, Lt1/o;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_7c

    const/4 v11, 0x1

    goto :goto_54

    :cond_7c
    const/4 v11, 0x2

    .line 367
    :goto_54
    invoke-static {v13, v14}, Lt1/n;->c(J)F

    move-result v12

    .line 368
    invoke-static {v13, v14}, Lt1/n;->b(J)J

    move-result-wide v13

    const-wide v2, 0x100000000L

    .line 369
    invoke-static {v13, v14, v2, v3}, Lt1/o;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_7d

    move/from16 v13, v17

    const-wide v2, 0x200000000L

    goto :goto_55

    :cond_7d
    const-wide v2, 0x200000000L

    .line 370
    invoke-static {v13, v14, v2, v3}, Lt1/o;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_7e

    const/4 v13, 0x1

    goto :goto_55

    :cond_7e
    const/4 v13, 0x2

    .line 371
    :goto_55
    iget v6, v6, Lj1/e0;->c:I

    const/4 v14, 0x1

    if-ne v6, v14, :cond_7f

    move/from16 v16, v14

    move/from16 v15, v17

    const/4 v3, 0x4

    const/16 v18, 0x2

    :goto_56
    move-object v14, v10

    :goto_57
    move v10, v8

    goto :goto_58

    :cond_7f
    const/4 v15, 0x2

    if-ne v6, v15, :cond_80

    move/from16 v16, v14

    move/from16 v18, v15

    const/4 v3, 0x4

    move-object v14, v10

    move/from16 v15, v16

    goto :goto_57

    :cond_80
    const/4 v2, 0x3

    if-ne v6, v2, :cond_81

    move/from16 v16, v14

    move/from16 v18, v15

    const/4 v3, 0x4

    goto :goto_56

    :cond_81
    const/4 v3, 0x4

    if-ne v6, v3, :cond_82

    move/from16 v16, v14

    move/from16 v18, v15

    move v15, v2

    goto :goto_56

    :cond_82
    const/4 v2, 0x5

    if-ne v6, v2, :cond_83

    move/from16 v16, v14

    move/from16 v18, v15

    move v15, v3

    goto :goto_56

    :cond_83
    const/4 v2, 0x6

    if-ne v6, v2, :cond_84

    move/from16 v16, v14

    move/from16 v18, v15

    const/4 v15, 0x5

    goto :goto_56

    :cond_84
    const/4 v2, 0x7

    if-ne v6, v2, :cond_85

    move/from16 v16, v14

    move/from16 v18, v15

    const/4 v15, 0x6

    goto :goto_56

    .line 372
    :goto_58
    invoke-direct/range {v9 .. v15}, Lm1/i;-><init>(FIFILt1/c;I)V

    move-object v10, v14

    const/16 v2, 0x21

    .line 373
    invoke-interface {v1, v9, v7, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v19, 0x1

    move/from16 v2, p1

    move-object/from16 v20, v4

    move v3, v5

    goto/16 :goto_52

    .line 374
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move-object v9, v1

    .line 376
    :goto_59
    iput-object v9, v0, Lp1/d;->i:Ljava/lang/CharSequence;

    .line 377
    new-instance v1, Lk1/k;

    iget-object v2, v0, Lp1/d;->g:Lp1/e;

    iget v3, v0, Lp1/d;->x:I

    invoke-direct {v1, v9, v2, v3}, Lk1/k;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lp1/d;->r:Lk1/k;

    return-void

    .line 378
    :cond_87
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/d;->v:Ln91/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln91/a;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lp1/d;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lp1/d;->b:Lj1/y0;

    .line 19
    .line 20
    invoke-static {p0}, Lp1/i;->a(Lj1/y0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lp1/h;->a:Lf8/g;

    .line 27
    .line 28
    sget-object p0, Lp1/h;->a:Lf8/g;

    .line 29
    .line 30
    iget-object v0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lw3/g;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lf8/g;->m()Landroidx/compose/runtime/h3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lf8/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lp1/i;->a:Lp1/j;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d;->r:Lk1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/k;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()F
    .locals 9

    .line 1
    iget-object p0, p0, Lp1/d;->r:Lk1/k;

    .line 2
    .line 3
    iget v0, p0, Lk1/k;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lk1/k;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lk1/k;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lk1/g;

    .line 25
    .line 26
    iget-object v3, p0, Lk1/k;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lk1/g;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/lazy/layout/a;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, -0x1

    .line 58
    if-eq v3, v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v6, v4, :cond_1

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int/2addr v7, v6

    .line 112
    sub-int v6, v3, v5

    .line 113
    .line 114
    if-ge v7, v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v6, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v8, v5

    .line 140
    move v5, v3

    .line 141
    move v3, v8

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0}, Lk1/k;->b()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p0}, Lk1/k;->b()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move v0, v2

    .line 241
    :goto_3
    iput v0, p0, Lk1/k;->e:F

    .line 242
    .line 243
    return v0

    .line 244
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0
.end method
