.class public final Lcom/reddit/feeds/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final q:Lcom/reddit/feeds/ui/c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/reddit/feeds/ui/b;

.field public final d:Landroidx/compose/foundation/interaction/l;

.field public final e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

.field public final f:Ljava/lang/Object;

.field public final g:Lkotlinx/coroutines/flow/v1;

.field public final h:Lkotlinx/coroutines/flow/v1;

.field public final i:I

.field public final j:Lcom/reddit/feeds/ui/a;

.field public final k:Z

.field public final l:I

.field public final m:Lkotlin/jvm/functions/Function0;

.field public final n:Lcom/reddit/feeds/ui/y;

.field public final o:Ljava/lang/Float;

.field public final p:Lcom/reddit/ui/compose/ds/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/feeds/ui/c;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0xfffe

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/impl/ui/e;Lkotlinx/coroutines/flow/w1;Lkotlinx/coroutines/flow/w1;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/feeds/ui/c;->q:Lcom/reddit/feeds/ui/c;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/impl/ui/e;Lkotlinx/coroutines/flow/w1;Lkotlinx/coroutines/flow/w1;I)V
    .locals 20

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 19
    sget-object v1, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 21
    sget-object v6, Lcom/reddit/feeds/ui/b;->a:Lcom/reddit/feeds/ui/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, -0x1

    sget-object v13, Lcom/reddit/feeds/ui/a;->a:Lcom/reddit/feeds/ui/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/reddit/feeds/ui/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/Object;Lkotlinx/coroutines/flow/v1;Lkotlinx/coroutines/flow/v1;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/Object;Lkotlinx/coroutines/flow/v1;Lkotlinx/coroutines/flow/v1;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;)V
    .locals 1

    const-string v0, "onEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overflowMenuState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedVisibilityFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRefreshFlow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomActionSheetMenuState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 5
    iput-object p4, p0, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 6
    iput-object p5, p0, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 7
    iput-object p6, p0, Lcom/reddit/feeds/ui/c;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 9
    iput-object p8, p0, Lcom/reddit/feeds/ui/c;->h:Lkotlinx/coroutines/flow/v1;

    .line 10
    iput p9, p0, Lcom/reddit/feeds/ui/c;->i:I

    .line 11
    iput-object p10, p0, Lcom/reddit/feeds/ui/c;->j:Lcom/reddit/feeds/ui/a;

    .line 12
    iput-boolean p11, p0, Lcom/reddit/feeds/ui/c;->k:Z

    .line 13
    iput p12, p0, Lcom/reddit/feeds/ui/c;->l:I

    .line 14
    iput-object p13, p0, Lcom/reddit/feeds/ui/c;->m:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p14, p0, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/reddit/feeds/ui/c;->o:Ljava/lang/Float;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    return-void
.end method

.method public static a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->f:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_4
    move-object v9, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    sget-object v2, Lx/a0;->a:Lx/a0;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    iget-object v10, v0, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/reddit/feeds/ui/c;->h:Lkotlinx/coroutines/flow/v1;

    .line 61
    .line 62
    and-int/lit16 v2, v1, 0x100

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget v2, v0, Lcom/reddit/feeds/ui/c;->i:I

    .line 67
    .line 68
    move v12, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_5
    move/from16 v12, p5

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->j:Lcom/reddit/feeds/ui/a;

    .line 77
    .line 78
    move-object v13, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_6
    move-object/from16 v13, p6

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/c;->k:Z

    .line 87
    .line 88
    move v14, v2

    .line 89
    goto :goto_8

    .line 90
    :cond_7
    move/from16 v14, p7

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    iget v2, v0, Lcom/reddit/feeds/ui/c;->l:I

    .line 97
    .line 98
    move v15, v2

    .line 99
    goto :goto_9

    .line 100
    :cond_8
    move/from16 v15, p8

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->m:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_9
    move-object/from16 v16, p9

    .line 112
    .line 113
    :goto_a
    and-int/lit16 v2, v1, 0x2000

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_a
    move-object/from16 v17, p10

    .line 123
    .line 124
    :goto_b
    and-int/lit16 v2, v1, 0x4000

    .line 125
    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iget-object v2, v0, Lcom/reddit/feeds/ui/c;->o:Ljava/lang/Float;

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_b
    move-object/from16 v18, p11

    .line 134
    .line 135
    :goto_c
    const v2, 0x8000

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    goto :goto_d

    .line 146
    :cond_c
    move-object/from16 v19, p12

    .line 147
    .line 148
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v0, "onEvent"

    .line 152
    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "boundsProvider"

    .line 157
    .line 158
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "overflowMenuState"

    .line 162
    .line 163
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "feedVisibilityFlow"

    .line 167
    .line 168
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "feedRefreshFlow"

    .line 172
    .line 173
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "bottomActionSheetMenuState"

    .line 177
    .line 178
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/reddit/feeds/ui/c;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v19}, Lcom/reddit/feeds/ui/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Ljava/lang/Object;Lkotlinx/coroutines/flow/v1;Lkotlinx/coroutines/flow/v1;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/ui/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->h:Lkotlinx/coroutines/flow/v1;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->h:Lkotlinx/coroutines/flow/v1;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/reddit/feeds/ui/c;->i:I

    .line 102
    .line 103
    iget v3, p1, Lcom/reddit/feeds/ui/c;->i:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->j:Lcom/reddit/feeds/ui/a;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->j:Lcom/reddit/feeds/ui/a;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/c;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/c;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lcom/reddit/feeds/ui/c;->l:I

    .line 127
    .line 128
    iget v3, p1, Lcom/reddit/feeds/ui/c;->l:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->m:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->m:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->o:Ljava/lang/Float;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/reddit/feeds/ui/c;->o:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 169
    .line 170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/composables/accessibility/s0;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v2, p0, Lcom/reddit/feeds/ui/c;->h:Lkotlinx/coroutines/flow/v1;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v3

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget v3, p0, Lcom/reddit/feeds/ui/c;->i:I

    .line 78
    .line 79
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->j:Lcom/reddit/feeds/ui/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/c;->k:Z

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Lcom/reddit/feeds/ui/c;->l:I

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->m:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v2, v3

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    move v3, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/y;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_4
    add-int/2addr v2, v3

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v3, p0, Lcom/reddit/feeds/ui/c;->o:Ljava/lang/Float;

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_5
    add-int/2addr v2, v3

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 140
    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_6
    add-int/2addr v2, v0

    .line 149
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedContext(onEvent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", boundsProvider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", overflowMenuState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parentInteractionSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->d:Landroidx/compose/foundation/interaction/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", postUnitAccessibilityProperties="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", composableScope="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", feedVisibilityFlow="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", feedRefreshFlow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->h:Lkotlinx/coroutines/flow/v1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", positionInFeed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/reddit/feeds/ui/c;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bottomActionSheetMenuState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->j:Lcom/reddit/feeds/ui/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isDraggingReleased="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", currentVisiblePosition="

    .line 109
    .line 110
    const-string v2, ", postBoundsProvider="

    .line 111
    .line 112
    iget v3, p0, Lcom/reddit/feeds/ui/c;->l:I

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/reddit/feeds/ui/c;->k:Z

    .line 115
    .line 116
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->m:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", postMediaBoundsProvider="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", pageOffset="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->o:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", tintedColors="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ")"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
