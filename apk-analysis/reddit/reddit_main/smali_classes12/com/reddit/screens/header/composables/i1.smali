.class public final Lcom/reddit/screens/header/composables/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lw62/a;

.field public final B:Z

.field public final C:Lex/f;

.field public final D:Lcom/reddit/achievements/s;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Lug2/o;

.field public final J:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/reddit/screens/header/composables/g1;

.field public final l:Lcom/reddit/ui/compose/ds/o5;

.field public final m:Z

.field public final n:Lcom/reddit/screens/header/composables/a1;

.field public final o:Z

.field public final p:Lcom/reddit/screens/header/composables/a;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Landroidx/paging/x;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 37

    .line 38
    sget-object v16, Lcom/reddit/screens/header/composables/f1;->e:Lcom/reddit/screens/header/composables/f1;

    const/16 v34, 0x0

    const/16 v36, 0x0

    .line 39
    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v23, Lcom/reddit/screens/header/composables/x0;->b:Lcom/reddit/screens/header/composables/x0;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object/from16 v22, v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v36}, Lcom/reddit/screens/header/composables/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/List;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZZLug2/o;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/List;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZZLug2/o;Z)V
    .locals 4

    move-object/from16 v0, p16

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    const-string v3, "displayName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayNamePrefixed"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subredditKindWithId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationSettingState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "membersCountContentDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialCollapseBehavior"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/screens/header/composables/i1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/reddit/screens/header/composables/i1;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/reddit/screens/header/composables/i1;->g:Z

    .line 9
    iput-object p8, p0, Lcom/reddit/screens/header/composables/i1;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/reddit/screens/header/composables/i1;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/reddit/screens/header/composables/i1;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->l:Lcom/reddit/ui/compose/ds/o5;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->m:Z

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->o:Z

    .line 17
    iput-object v0, p0, Lcom/reddit/screens/header/composables/i1;->p:Lcom/reddit/screens/header/composables/a;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->r:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->u:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/reddit/screens/header/composables/i1;->v:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/reddit/screens/header/composables/i1;->w:Landroidx/paging/x;

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->x:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->y:Z

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->A:Lw62/a;

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->B:Z

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->C:Lex/f;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->E:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->F:Z

    move/from16 p1, p33

    .line 34
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->G:Z

    move/from16 p1, p34

    .line 35
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->H:Z

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    move/from16 p1, p36

    .line 37
    iput-boolean p1, p0, Lcom/reddit/screens/header/composables/i1;->J:Z

    return-void
.end method

.method public static a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/reddit/screens/header/composables/i1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reddit/screens/header/composables/i1;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reddit/screens/header/composables/i1;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/reddit/screens/header/composables/i1;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reddit/screens/header/composables/i1;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reddit/screens/header/composables/i1;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/reddit/screens/header/composables/i1;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/reddit/screens/header/composables/i1;->l:Lcom/reddit/ui/compose/ds/o5;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/reddit/screens/header/composables/i1;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p4, v5

    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_e

    iget-boolean v5, v0, Lcom/reddit/screens/header/composables/i1;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/screens/header/composables/i1;->p:Lcom/reddit/screens/header/composables/a;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move/from16 p15, v5

    if-eqz v16, :cond_10

    iget-boolean v5, v0, Lcom/reddit/screens/header/composables/i1;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v5, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move/from16 p17, v5

    if-eqz v16, :cond_11

    iget-boolean v5, v0, Lcom/reddit/screens/header/composables/i1;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v5, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move/from16 p18, v5

    if-eqz v16, :cond_12

    iget-object v5, v0, Lcom/reddit/screens/header/composables/i1;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v5, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-object/from16 p19, v5

    if-eqz v16, :cond_13

    iget-object v5, v0, Lcom/reddit/screens/header/composables/i1;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v5, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-object/from16 p20, v5

    if-eqz v16, :cond_14

    iget-object v5, v0, Lcom/reddit/screens/header/composables/i1;->u:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v5, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p36, v16

    move-object/from16 p21, v5

    if-eqz v16, :cond_15

    iget-object v5, v0, Lcom/reddit/screens/header/composables/i1;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v5, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move-object/from16 p5, v6

    if-eqz v16, :cond_16

    iget-object v6, v0, Lcom/reddit/screens/header/composables/i1;->w:Landroidx/paging/x;

    goto :goto_16

    :cond_16
    move-object/from16 v6, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move-object/from16 p6, v7

    if-eqz v16, :cond_17

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v7, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move/from16 p24, v7

    if-eqz v16, :cond_18

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->y:Z

    goto :goto_18

    :cond_18
    move/from16 v7, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move/from16 p25, v7

    if-eqz v16, :cond_19

    iget-object v7, v0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v7, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p36, v16

    move-object/from16 p26, v7

    if-eqz v16, :cond_1a

    iget-object v7, v0, Lcom/reddit/screens/header/composables/i1;->A:Lw62/a;

    goto :goto_1a

    :cond_1a
    move-object/from16 v7, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move-object/from16 p27, v7

    if-eqz v16, :cond_1b

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v7, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move/from16 p28, v7

    if-eqz v16, :cond_1c

    iget-object v7, v0, Lcom/reddit/screens/header/composables/i1;->C:Lex/f;

    goto :goto_1c

    :cond_1c
    move-object/from16 v7, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    move-object/from16 p29, v7

    if-eqz v16, :cond_1d

    iget-object v7, v0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    goto :goto_1d

    :cond_1d
    move-object/from16 v7, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p36, v16

    move-object/from16 p30, v7

    if-eqz v16, :cond_1e

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->E:Z

    goto :goto_1e

    :cond_1e
    move/from16 v7, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p36, v16

    move/from16 p31, v7

    if-eqz v16, :cond_1f

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->F:Z

    goto :goto_1f

    :cond_1f
    move/from16 v7, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move/from16 p32, v7

    if-eqz v16, :cond_20

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->G:Z

    goto :goto_20

    :cond_20
    move/from16 v7, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move/from16 p33, v7

    if-eqz v16, :cond_21

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->H:Z

    goto :goto_21

    :cond_21
    const/4 v7, 0x1

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, p37, 0x8

    move/from16 p1, v7

    if-eqz v16, :cond_22

    iget-object v7, v0, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    goto :goto_22

    :cond_22
    move-object/from16 v7, p34

    :goto_22
    and-int/lit8 v16, p37, 0x10

    move-object/from16 p2, v7

    if-eqz v16, :cond_23

    iget-boolean v7, v0, Lcom/reddit/screens/header/composables/i1;->J:Z

    goto :goto_23

    :cond_23
    move/from16 v7, p35

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "displayName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayNamePrefixed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditKindWithId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersCountContentDescription"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialCollapseBehavior"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/screens/header/composables/i1;

    move/from16 p34, p1

    move-object/from16 p35, p2

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p22, v5

    move-object/from16 p23, v6

    move/from16 p36, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p36}, Lcom/reddit/screens/header/composables/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/List;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZZLug2/o;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/screens/header/composables/i1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/screens/header/composables/i1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->g:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->g:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->h:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->i:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_b
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_c
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->l:Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->l:Lcom/reddit/ui/compose/ds/o5;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_d
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->m:Z

    .line 154
    .line 155
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->m:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_e

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_e
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 162
    .line 163
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_f
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->o:Z

    .line 174
    .line 175
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->o:Z

    .line 176
    .line 177
    if-eq v0, v1, :cond_10

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->p:Lcom/reddit/screens/header/composables/a;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->p:Lcom/reddit/screens/header/composables/a;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_11

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_11
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->q:Z

    .line 194
    .line 195
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->q:Z

    .line 196
    .line 197
    if-eq v0, v1, :cond_12

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_12
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->r:Z

    .line 202
    .line 203
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->r:Z

    .line 204
    .line 205
    if-eq v0, v1, :cond_13

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_13
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->s:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->s:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_14
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->t:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->t:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_15
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->u:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->u:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_16

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_16
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->v:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->v:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_17

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_17
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->w:Landroidx/paging/x;

    .line 258
    .line 259
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->w:Landroidx/paging/x;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_18

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_18
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 270
    .line 271
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 272
    .line 273
    if-eq v0, v1, :cond_19

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_19
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->y:Z

    .line 278
    .line 279
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->y:Z

    .line 280
    .line 281
    if-eq v0, v1, :cond_1a

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_1a
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1b

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1b
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->A:Lw62/a;

    .line 297
    .line 298
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->A:Lw62/a;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1c

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1c
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->B:Z

    .line 308
    .line 309
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->B:Z

    .line 310
    .line 311
    if-eq v0, v1, :cond_1d

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_1d
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->C:Lex/f;

    .line 315
    .line 316
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->C:Lex/f;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1e

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_1e
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 326
    .line 327
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1f

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1f
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->E:Z

    .line 337
    .line 338
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->E:Z

    .line 339
    .line 340
    if-eq v0, v1, :cond_20

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_20
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->F:Z

    .line 344
    .line 345
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->F:Z

    .line 346
    .line 347
    if-eq v0, v1, :cond_21

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_21
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->G:Z

    .line 351
    .line 352
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->G:Z

    .line 353
    .line 354
    if-eq v0, v1, :cond_22

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_22
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->H:Z

    .line 358
    .line 359
    iget-boolean v1, p1, Lcom/reddit/screens/header/composables/i1;->H:Z

    .line 360
    .line 361
    if-eq v0, v1, :cond_23

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_23
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    .line 365
    .line 366
    iget-object v1, p1, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    .line 367
    .line 368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_24

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_24
    iget-boolean p0, p0, Lcom/reddit/screens/header/composables/i1;->J:Z

    .line 376
    .line 377
    iget-boolean p1, p1, Lcom/reddit/screens/header/composables/i1;->J:Z

    .line 378
    .line 379
    if-eq p0, p1, :cond_25

    .line 380
    .line 381
    :goto_0
    const/4 p0, 0x0

    .line 382
    return p0

    .line 383
    :cond_25
    :goto_1
    const/4 p0, 0x1

    .line 384
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/header/composables/i1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v3}, Lcom/reddit/screens/header/composables/g1;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->l:Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->m:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_8
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->o:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->p:Lcom/reddit/screens/header/composables/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v3, v0

    .line 156
    mul-int/2addr v3, v1

    .line 157
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->q:Z

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->r:Z

    .line 164
    .line 165
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->s:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_9
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->t:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    move v3, v2

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_a
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->u:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_b
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->v:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->w:Landroidx/paging/x;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v0

    .line 218
    mul-int/2addr v3, v1

    .line 219
    iget-boolean v0, p0, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 220
    .line 221
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->y:Z

    .line 226
    .line 227
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 232
    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    move v3, v2

    .line 236
    goto :goto_c

    .line 237
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_c
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v1

    .line 243
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->A:Lw62/a;

    .line 244
    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    move v3, v2

    .line 248
    goto :goto_d

    .line 249
    :cond_d
    invoke-virtual {v3}, Lw62/a;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_d
    add-int/2addr v0, v3

    .line 254
    mul-int/2addr v0, v1

    .line 255
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->B:Z

    .line 256
    .line 257
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->C:Lex/f;

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    move v3, v2

    .line 266
    goto :goto_e

    .line 267
    :cond_e
    invoke-virtual {v3}, Lex/f;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_e
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    move v3, v2

    .line 278
    goto :goto_f

    .line 279
    :cond_f
    const v3, -0x31d01668    # -7.378304E8f

    .line 280
    .line 281
    .line 282
    :goto_f
    add-int/2addr v0, v3

    .line 283
    mul-int/2addr v0, v1

    .line 284
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->E:Z

    .line 285
    .line 286
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->F:Z

    .line 291
    .line 292
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->G:Z

    .line 297
    .line 298
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->H:Z

    .line 303
    .line 304
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    .line 313
    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_10
    invoke-virtual {v3}, Lug2/o;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :goto_10
    add-int/2addr v0, v2

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-boolean p0, p0, Lcom/reddit/screens/header/composables/i1;->J:Z

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    add-int/2addr p0, v0

    .line 330
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayNamePrefixed="

    .line 2
    .line 3
    const-string v1, ", subredditKindWithId="

    .line 4
    .line 5
    const-string v2, "SubredditHeaderState(displayName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", publicDescription="

    .line 16
    .line 17
    const-string v2, ", avatarImgUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/screens/header/composables/i1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", bannerImgUrl="

    .line 27
    .line 28
    const-string v2, ", isTiledBanner="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/screens/header/composables/i1;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", bannerBackgroundColor="

    .line 38
    .line 39
    const-string v2, ", backgroundColor="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->g:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/reddit/screens/header/composables/i1;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", primaryColor="

    .line 49
    .line 50
    const-string v2, ", colorPalette="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/screens/header/composables/i1;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->k:Lcom/reddit/screens/header/composables/g1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", tintedColors="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->l:Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", forceDefaultBanner="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/reddit/screens/header/composables/i1;->m:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", joinState="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", showJoinButton="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/reddit/screens/header/composables/i1;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", notificationSettingState="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->p:Lcom/reddit/screens/header/composables/a;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", showModeratorButton="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", showModeratorButtonRulesTooltip="

    .line 120
    .line 121
    const-string v2, ", formattedMembersCount="

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->q:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/reddit/screens/header/composables/i1;->r:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", formattedActivityIndicator="

    .line 131
    .line 132
    const-string v2, ", formattedToolbarActivityIndicator="

    .line 133
    .line 134
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/reddit/screens/header/composables/i1;->t:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", membersCountContentDescription="

    .line 142
    .line 143
    const-string v2, ", initialCollapseBehavior="

    .line 144
    .line 145
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->u:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/reddit/screens/header/composables/i1;->v:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->w:Landroidx/paging/x;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isExpanded="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", showRecapEntrypoint="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", taxonomyTopics="

    .line 173
    .line 174
    const-string v2, ", communityStatus="

    .line 175
    .line 176
    iget-object v3, p0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 177
    .line 178
    iget-boolean v4, p0, Lcom/reddit/screens/header/composables/i1;->y:Z

    .line 179
    .line 180
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->A:Lw62/a;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", userHasManageSettingsPermission="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-boolean v1, p0, Lcom/reddit/screens/header/composables/i1;->B:Z

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", subredditDayZero="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->C:Lex/f;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", leaderboard="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->D:Lcom/reddit/achievements/s;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", isWikiEntrypointEnabled="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isModRecruitmentEnabled="

    .line 224
    .line 225
    const-string v2, ", isModRecruitmentBannerVisible="

    .line 226
    .line 227
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->E:Z

    .line 228
    .line 229
    iget-boolean v4, p0, Lcom/reddit/screens/header/composables/i1;->F:Z

    .line 230
    .line 231
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 232
    .line 233
    .line 234
    const-string v1, ", isModOnboardingButtonVisible="

    .line 235
    .line 236
    const-string v2, ", isModOnboarding=false, modGuidanceBannerModel="

    .line 237
    .line 238
    iget-boolean v3, p0, Lcom/reddit/screens/header/composables/i1;->G:Z

    .line 239
    .line 240
    iget-boolean v4, p0, Lcom/reddit/screens/header/composables/i1;->H:Z

    .line 241
    .line 242
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/reddit/screens/header/composables/i1;->I:Lug2/o;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", isModDashboardEnabled="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean p0, p0, Lcom/reddit/screens/header/composables/i1;->J:Z

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p0, ")"

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method
