.class public final synthetic La02/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, La02/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const p1, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 56
    .line 57
    const/16 p2, 0xe

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v4, p1

    .line 66
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x30

    .line 72
    .line 73
    const/16 v10, 0x1c

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    int-to-float v6, p0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xb

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 56
    .line 57
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 62
    .line 63
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, p1, p0

    .line 70
    .line 71
    if-eq p0, v1, :cond_2

    .line 72
    .line 73
    if-ne p0, v2, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 76
    .line 77
    :goto_1
    move-object v3, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/16 v10, 0x6030

    .line 89
    .line 90
    const/16 v11, 0xc

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    int-to-float v6, p0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0xb

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 56
    .line 57
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 62
    .line 63
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, p1, p0

    .line 70
    .line 71
    if-eq p0, v1, :cond_2

    .line 72
    .line 73
    if-ne p0, v2, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 76
    .line 77
    :goto_1
    move-object v3, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/16 v10, 0x6030

    .line 89
    .line 90
    const/16 v11, 0xc

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La02/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const-string v3, "show_password_toggle"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v2, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    new-instance v2, Lnq1/a;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, v0, v3}, Lnq1/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v6, v2

    .line 73
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lrr/c;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v0, v3}, Lrr/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x11f08c2c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x1ff4

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0xc36

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    invoke-direct/range {p0 .. p2}, La02/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    invoke-direct/range {p0 .. p2}, La02/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    invoke-direct/range {p0 .. p2}, La02/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    invoke-direct/range {p0 .. p2}, La02/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    invoke-direct/range {p0 .. p2}, La02/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_5
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Landroid/text/Spannable;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ld23/l;

    .line 156
    .line 157
    const-string v3, "spannable"

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "range"

    .line 163
    .line 164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 168
    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La23/e;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, La23/e;->e:La23/f;

    .line 185
    .line 186
    iget v4, v2, Ld23/l;->a:I

    .line 187
    .line 188
    new-instance v5, Ld23/l;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v5, v7, v4}, Ld23/l;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1, v5}, La23/f;->a(Landroid/text/Spannable;Ld23/l;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lx13/b;

    .line 211
    .line 212
    iget v2, v2, Ld23/l;->a:I

    .line 213
    .line 214
    add-int/lit8 v4, v2, 0x1

    .line 215
    .line 216
    new-instance v5, Ld23/l;

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-direct {v5, v6, v7}, Ld23/l;-><init>(II)V

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lt v2, v4, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0, v1, v5}, La23/e;->e(Landroid/text/Spannable;Ld23/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1, v5}, La23/e;->d(Landroid/text/Spannable;Ld23/l;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-lt v3, v4, :cond_4

    .line 249
    .line 250
    new-instance v3, Ld23/l;

    .line 251
    .line 252
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-direct {v3, v6, v2}, Ld23/l;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3}, La23/f;->c(Landroid/text/Spannable;Ld23/l;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v0, v1, v5}, La23/e;->e(Landroid/text/Spannable;Ld23/l;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_6
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Landroid/text/Spannable;

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    check-cast v2, Ld23/l;

    .line 282
    .line 283
    const-string v3, "spannable"

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "range"

    .line 289
    .line 290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 294
    .line 295
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, La23/e;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, La23/f;->c(Landroid/text/Spannable;Ld23/l;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, La23/e;->e(Landroid/text/Spannable;Ld23/l;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, La23/e;->d(Landroid/text/Spannable;Ld23/l;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_7
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Landroidx/compose/runtime/m;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v3, v2, 0x3

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x2

    .line 342
    if-eq v3, v6, :cond_6

    .line 343
    .line 344
    move v3, v4

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    move v3, v5

    .line 347
    :goto_3
    and-int/2addr v2, v4

    .line 348
    move-object v13, v1

    .line 349
    check-cast v13, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 358
    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    const v1, -0x6ebc6132

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 378
    .line 379
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 384
    .line 385
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    aget v1, v2, v1

    .line 392
    .line 393
    if-eq v1, v4, :cond_8

    .line 394
    .line 395
    if-ne v1, v6, :cond_7

    .line 396
    .line 397
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_8
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    move-object v7, v1

    .line 412
    goto :goto_5

    .line 413
    :cond_9
    const v1, -0x6ebc5e34

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 420
    .line 421
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 426
    .line 427
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    aget v1, v2, v1

    .line 434
    .line 435
    if-eq v1, v4, :cond_b

    .line 436
    .line 437
    if-ne v1, v6, :cond_a

    .line 438
    .line 439
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P2:Lcom/reddit/ui/compose/icons/h;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P2:Lcom/reddit/ui/compose/icons/h;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const v0, -0x68ce151b

    .line 464
    .line 465
    .line 466
    const v1, 0x7f1318f6

    .line 467
    .line 468
    .line 469
    :goto_6
    invoke-static {v13, v0, v1, v13, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v12, v0

    .line 474
    goto :goto_7

    .line 475
    :cond_c
    const v0, -0x68cc9d79

    .line 476
    .line 477
    .line 478
    const v1, 0x7f1318f7

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_7
    const/4 v14, 0x0

    .line 483
    const/16 v15, 0xe

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_8
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v3, v2, 0x3

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x1

    .line 516
    if-eq v3, v4, :cond_e

    .line 517
    .line 518
    move v3, v6

    .line 519
    goto :goto_9

    .line 520
    :cond_e
    move v3, v5

    .line 521
    :goto_9
    and-int/2addr v2, v6

    .line 522
    move-object v9, v1

    .line 523
    check-cast v9, Landroidx/compose/runtime/r;

    .line 524
    .line 525
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_10

    .line 530
    .line 531
    sget-object v6, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 532
    .line 533
    const v1, 0x4c5de2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 544
    .line 545
    if-ne v1, v2, :cond_f

    .line 546
    .line 547
    new-instance v1, Lcom/reddit/mod/notesv2/composables/c;

    .line 548
    .line 549
    const/16 v2, 0x13

    .line 550
    .line 551
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 552
    .line 553
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    move-object v7, v1

    .line 560
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x6

    .line 566
    const/4 v11, 0x2

    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_9
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Landroidx/compose/runtime/m;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    and-int/lit8 v3, v2, 0x3

    .line 591
    .line 592
    const/4 v4, 0x2

    .line 593
    const/4 v5, 0x1

    .line 594
    const/4 v6, 0x0

    .line 595
    if-eq v3, v4, :cond_11

    .line 596
    .line 597
    move v3, v5

    .line 598
    goto :goto_b

    .line 599
    :cond_11
    move v3, v6

    .line 600
    :goto_b
    and-int/2addr v2, v5

    .line 601
    check-cast v1, Landroidx/compose/runtime/r;

    .line 602
    .line 603
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_14

    .line 608
    .line 609
    const v2, 0x4c5de2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v2, :cond_12

    .line 626
    .line 627
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 628
    .line 629
    if-ne v3, v2, :cond_13

    .line 630
    .line 631
    :cond_12
    new-instance v3, Lcom/reddit/mod/notesv2/composables/c;

    .line 632
    .line 633
    const/16 v2, 0x10

    .line 634
    .line 635
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v6, v1, v0, v3}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 652
    .line 653
    .line 654
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_a
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Landroidx/compose/runtime/m;

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    and-int/lit8 v3, v2, 0x3

    .line 670
    .line 671
    const/4 v4, 0x2

    .line 672
    const/4 v5, 0x1

    .line 673
    const/4 v6, 0x0

    .line 674
    if-eq v3, v4, :cond_15

    .line 675
    .line 676
    move v3, v5

    .line 677
    goto :goto_d

    .line 678
    :cond_15
    move v3, v6

    .line 679
    :goto_d
    and-int/2addr v2, v5

    .line 680
    move-object v13, v1

    .line 681
    check-cast v13, Landroidx/compose/runtime/r;

    .line 682
    .line 683
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1a

    .line 688
    .line 689
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 690
    .line 691
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 696
    .line 697
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 706
    .line 707
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    if-eqz v9, :cond_19

    .line 722
    .line 723
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 727
    .line 728
    if-eqz v9, :cond_16

    .line 729
    .line 730
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 735
    .line 736
    .line 737
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 738
    .line 739
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    const/16 v1, 0xc

    .line 767
    .line 768
    int-to-float v1, v1

    .line 769
    invoke-static {v4, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 774
    .line 775
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 776
    .line 777
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 782
    .line 783
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 784
    .line 785
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    const/16 v14, 0x6030

    .line 790
    .line 791
    const/16 v15, 0x8

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    move-wide/from16 v34, v1

    .line 796
    .line 797
    move-object v1, v10

    .line 798
    move-wide/from16 v9, v34

    .line 799
    .line 800
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 801
    .line 802
    .line 803
    const v2, 0x4882c08f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 810
    .line 811
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_18

    .line 822
    .line 823
    const v2, 0x4c5de2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 834
    .line 835
    if-ne v2, v3, :cond_17

    .line 836
    .line 837
    new-instance v2, Lcom/reddit/mod/notesv2/composables/c;

    .line 838
    .line 839
    const/16 v3, 0xb

    .line 840
    .line 841
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 848
    .line 849
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x6

    .line 853
    invoke-static {v0, v13, v1, v2}, Lcom/reddit/polls/common/composables/e;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 854
    .line 855
    .line 856
    :cond_18
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_19
    move-object v1, v10

    .line 864
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_b
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Float;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 879
    .line 880
    .line 881
    move-object/from16 v2, p2

    .line 882
    .line 883
    check-cast v2, Ljava/lang/Float;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 889
    .line 890
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_c
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Landroidx/compose/runtime/m;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    and-int/lit8 v3, v2, 0x3

    .line 909
    .line 910
    const/4 v4, 0x2

    .line 911
    const/4 v5, 0x1

    .line 912
    if-eq v3, v4, :cond_1b

    .line 913
    .line 914
    move v3, v5

    .line 915
    goto :goto_10

    .line 916
    :cond_1b
    const/4 v3, 0x0

    .line 917
    :goto_10
    and-int/2addr v2, v5

    .line 918
    move-object v9, v1

    .line 919
    check-cast v9, Landroidx/compose/runtime/r;

    .line 920
    .line 921
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_1c

    .line 926
    .line 927
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 928
    .line 929
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    const/16 v10, 0x30

    .line 940
    .line 941
    const/16 v11, 0x1c

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x0

    .line 947
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 952
    .line 953
    .line 954
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_d
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Landroidx/compose/runtime/m;

    .line 960
    .line 961
    move-object/from16 v2, p2

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    and-int/lit8 v3, v2, 0x3

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x2

    .line 974
    if-eq v3, v6, :cond_1d

    .line 975
    .line 976
    move v3, v4

    .line 977
    goto :goto_12

    .line 978
    :cond_1d
    move v3, v5

    .line 979
    :goto_12
    and-int/2addr v2, v4

    .line 980
    move-object v13, v1

    .line 981
    check-cast v13, Landroidx/compose/runtime/r;

    .line 982
    .line 983
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_21

    .line 988
    .line 989
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 990
    .line 991
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 996
    .line 997
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    aget v1, v2, v1

    .line 1004
    .line 1005
    if-eq v1, v4, :cond_1f

    .line 1006
    .line 1007
    if-ne v1, v6, :cond_1e

    .line 1008
    .line 1009
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1010
    .line 1011
    :goto_13
    move-object v7, v1

    .line 1012
    goto :goto_14

    .line 1013
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1014
    .line 1015
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :cond_1f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :goto_14
    const/16 v1, 0x8

    .line 1023
    .line 1024
    int-to-float v1, v1

    .line 1025
    const/4 v2, 0x0

    .line 1026
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1027
    .line 1028
    invoke-static {v3, v1, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    const v1, 0x4c5de2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1043
    .line 1044
    if-ne v1, v2, :cond_20

    .line 1045
    .line 1046
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 1047
    .line 1048
    const/4 v2, 0x7

    .line 1049
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1050
    .line 1051
    invoke-direct {v1, v0, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_20
    move-object/from16 v18, v1

    .line 1058
    .line 1059
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v19, 0xf

    .line 1065
    .line 1066
    const/4 v15, 0x0

    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    const v0, 0x7f130696

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/16 v15, 0xc

    .line 1084
    .line 1085
    const-wide/16 v9, 0x0

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_15

    .line 1092
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_e
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1101
    .line 1102
    move-object/from16 v2, p2

    .line 1103
    .line 1104
    check-cast v2, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    and-int/lit8 v3, v2, 0x3

    .line 1111
    .line 1112
    const/4 v4, 0x2

    .line 1113
    const/4 v5, 0x1

    .line 1114
    const/4 v6, 0x0

    .line 1115
    if-eq v3, v4, :cond_22

    .line 1116
    .line 1117
    move v3, v5

    .line 1118
    goto :goto_16

    .line 1119
    :cond_22
    move v3, v6

    .line 1120
    :goto_16
    and-int/2addr v2, v5

    .line 1121
    move-object v14, v1

    .line 1122
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1123
    .line 1124
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_25

    .line 1129
    .line 1130
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1131
    .line 1132
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lzv/c0;

    .line 1137
    .line 1138
    iget-boolean v0, v0, Lzv/c0;->e:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_23

    .line 1141
    .line 1142
    const v0, 0x3c4e3f85

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v8, 0x0

    .line 1149
    const/16 v9, 0xf

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    const-wide/16 v10, 0x0

    .line 1153
    .line 1154
    const/4 v13, 0x0

    .line 1155
    move-object v12, v14

    .line 1156
    invoke-static/range {v7 .. v13}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_23
    const v0, 0x3c4f9048

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1167
    .line 1168
    .line 1169
    const v0, 0x7f080329

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v0, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1177
    .line 1178
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_24

    .line 1189
    .line 1190
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_24
    sget-wide v0, Landroidx/compose/ui/graphics/u;->g:J

    .line 1194
    .line 1195
    :goto_17
    new-instance v13, Landroidx/compose/ui/graphics/n;

    .line 1196
    .line 1197
    const/4 v2, 0x5

    .line 1198
    invoke-direct {v13, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1202
    .line 1203
    const-string v1, "speed_read_icon"

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    const/16 v15, 0x1b8

    .line 1210
    .line 1211
    const/16 v16, 0x38

    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    const/4 v10, 0x0

    .line 1215
    const/4 v11, 0x0

    .line 1216
    const/4 v12, 0x0

    .line 1217
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_18

    .line 1224
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1225
    .line 1226
    .line 1227
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_f
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1233
    .line 1234
    move-object/from16 v2, p2

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    and-int/lit8 v3, v2, 0x3

    .line 1243
    .line 1244
    const/4 v4, 0x2

    .line 1245
    const/4 v5, 0x0

    .line 1246
    const/4 v6, 0x1

    .line 1247
    if-eq v3, v4, :cond_26

    .line 1248
    .line 1249
    move v3, v6

    .line 1250
    goto :goto_19

    .line 1251
    :cond_26
    move v3, v5

    .line 1252
    :goto_19
    and-int/2addr v2, v6

    .line 1253
    move-object v9, v1

    .line 1254
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1255
    .line 1256
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_28

    .line 1261
    .line 1262
    sget-object v6, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 1263
    .line 1264
    const v1, 0x4c5de2

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1275
    .line 1276
    if-ne v1, v2, :cond_27

    .line 1277
    .line 1278
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 1279
    .line 1280
    const/4 v2, 0x2

    .line 1281
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1282
    .line 1283
    invoke-direct {v1, v0, v2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_27
    move-object v7, v1

    .line 1290
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1291
    .line 1292
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v10, 0x6

    .line 1296
    const/4 v11, 0x2

    .line 1297
    const/4 v8, 0x0

    .line 1298
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_10
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1311
    .line 1312
    move-object/from16 v2, p2

    .line 1313
    .line 1314
    check-cast v2, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    and-int/lit8 v3, v2, 0x3

    .line 1321
    .line 1322
    const/4 v4, 0x2

    .line 1323
    const/4 v5, 0x1

    .line 1324
    if-eq v3, v4, :cond_29

    .line 1325
    .line 1326
    move v3, v5

    .line 1327
    goto :goto_1b

    .line 1328
    :cond_29
    const/4 v3, 0x0

    .line 1329
    :goto_1b
    and-int/2addr v2, v5

    .line 1330
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1331
    .line 1332
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    if-eqz v2, :cond_2c

    .line 1337
    .line 1338
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1339
    .line 1340
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v2, :cond_2b

    .line 1347
    .line 1348
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_2a

    .line 1353
    .line 1354
    goto :goto_1d

    .line 1355
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v2, "Birthdate: "

    .line 1362
    .line 1363
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    :goto_1c
    move-object v4, v0

    .line 1368
    goto :goto_1e

    .line 1369
    :cond_2b
    :goto_1d
    const-string v0, "Birthdate is not set"

    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :goto_1e
    const/16 v27, 0x0

    .line 1373
    .line 1374
    const v28, 0x3fffe

    .line 1375
    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    const-wide/16 v6, 0x0

    .line 1379
    .line 1380
    const-wide/16 v8, 0x0

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    const/4 v11, 0x0

    .line 1384
    const/4 v12, 0x0

    .line 1385
    const-wide/16 v13, 0x0

    .line 1386
    .line 1387
    const/4 v15, 0x0

    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    const-wide/16 v17, 0x0

    .line 1391
    .line 1392
    const/16 v19, 0x0

    .line 1393
    .line 1394
    const/16 v20, 0x0

    .line 1395
    .line 1396
    const/16 v21, 0x0

    .line 1397
    .line 1398
    const/16 v22, 0x0

    .line 1399
    .line 1400
    const/16 v23, 0x0

    .line 1401
    .line 1402
    const/16 v24, 0x0

    .line 1403
    .line 1404
    const/16 v26, 0x0

    .line 1405
    .line 1406
    move-object/from16 v25, v1

    .line 1407
    .line 1408
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1f

    .line 1412
    :cond_2c
    move-object/from16 v25, v1

    .line 1413
    .line 1414
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1415
    .line 1416
    .line 1417
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_11
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1423
    .line 1424
    move-object/from16 v2, p2

    .line 1425
    .line 1426
    check-cast v2, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    and-int/lit8 v3, v2, 0x3

    .line 1433
    .line 1434
    const/4 v4, 0x2

    .line 1435
    const/4 v5, 0x1

    .line 1436
    if-eq v3, v4, :cond_2d

    .line 1437
    .line 1438
    move v3, v5

    .line 1439
    goto :goto_20

    .line 1440
    :cond_2d
    const/4 v3, 0x0

    .line 1441
    :goto_20
    and-int/2addr v2, v5

    .line 1442
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1443
    .line 1444
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_2e

    .line 1449
    .line 1450
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1451
    .line 1452
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/Boolean;

    .line 1457
    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    const-string v3, "isInAgeGatedRegion: "

    .line 1461
    .line 1462
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    const/16 v27, 0x0

    .line 1473
    .line 1474
    const v28, 0x3fffe

    .line 1475
    .line 1476
    .line 1477
    const/4 v5, 0x0

    .line 1478
    const-wide/16 v6, 0x0

    .line 1479
    .line 1480
    const-wide/16 v8, 0x0

    .line 1481
    .line 1482
    const/4 v10, 0x0

    .line 1483
    const/4 v11, 0x0

    .line 1484
    const/4 v12, 0x0

    .line 1485
    const-wide/16 v13, 0x0

    .line 1486
    .line 1487
    const/4 v15, 0x0

    .line 1488
    const/16 v16, 0x0

    .line 1489
    .line 1490
    const-wide/16 v17, 0x0

    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const/16 v20, 0x0

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v24, 0x0

    .line 1503
    .line 1504
    const/16 v26, 0x0

    .line 1505
    .line 1506
    move-object/from16 v25, v1

    .line 1507
    .line 1508
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :cond_2e
    move-object/from16 v25, v1

    .line 1513
    .line 1514
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1515
    .line 1516
    .line 1517
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_12
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1523
    .line 1524
    move-object/from16 v2, p2

    .line 1525
    .line 1526
    check-cast v2, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    and-int/lit8 v3, v2, 0x3

    .line 1533
    .line 1534
    const/4 v4, 0x2

    .line 1535
    const/4 v5, 0x1

    .line 1536
    if-eq v3, v4, :cond_2f

    .line 1537
    .line 1538
    move v3, v5

    .line 1539
    goto :goto_22

    .line 1540
    :cond_2f
    const/4 v3, 0x0

    .line 1541
    :goto_22
    and-int/2addr v2, v5

    .line 1542
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1543
    .line 1544
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_32

    .line 1549
    .line 1550
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1551
    .line 1552
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 1557
    .line 1558
    if-nez v2, :cond_30

    .line 1559
    .line 1560
    const-string v0, "Default location"

    .line 1561
    .line 1562
    :goto_23
    move-object v4, v0

    .line 1563
    goto :goto_25

    .line 1564
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    .line 1569
    .line 1570
    if-eqz v0, :cond_31

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lcom/reddit/geolocationconfiguration/GeolocationCountry;->toDisplayString()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    goto :goto_24

    .line 1577
    :cond_31
    const/4 v0, 0x0

    .line 1578
    :goto_24
    const-string v2, "Mocked to "

    .line 1579
    .line 1580
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    goto :goto_23

    .line 1585
    :goto_25
    const/16 v27, 0x0

    .line 1586
    .line 1587
    const v28, 0x3fffe

    .line 1588
    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    const-wide/16 v6, 0x0

    .line 1592
    .line 1593
    const-wide/16 v8, 0x0

    .line 1594
    .line 1595
    const/4 v10, 0x0

    .line 1596
    const/4 v11, 0x0

    .line 1597
    const/4 v12, 0x0

    .line 1598
    const-wide/16 v13, 0x0

    .line 1599
    .line 1600
    const/4 v15, 0x0

    .line 1601
    const/16 v16, 0x0

    .line 1602
    .line 1603
    const-wide/16 v17, 0x0

    .line 1604
    .line 1605
    const/16 v19, 0x0

    .line 1606
    .line 1607
    const/16 v20, 0x0

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    const/16 v22, 0x0

    .line 1612
    .line 1613
    const/16 v23, 0x0

    .line 1614
    .line 1615
    const/16 v24, 0x0

    .line 1616
    .line 1617
    const/16 v26, 0x0

    .line 1618
    .line 1619
    move-object/from16 v25, v1

    .line 1620
    .line 1621
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_26

    .line 1625
    :cond_32
    move-object/from16 v25, v1

    .line 1626
    .line 1627
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1628
    .line 1629
    .line 1630
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_13
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1636
    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    and-int/lit8 v3, v2, 0x3

    .line 1646
    .line 1647
    const/4 v4, 0x2

    .line 1648
    const/4 v5, 0x1

    .line 1649
    if-eq v3, v4, :cond_33

    .line 1650
    .line 1651
    move v3, v5

    .line 1652
    goto :goto_27

    .line 1653
    :cond_33
    const/4 v3, 0x0

    .line 1654
    :goto_27
    and-int/2addr v2, v5

    .line 1655
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1656
    .line 1657
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_34

    .line 1662
    .line 1663
    new-instance v2, La02/p;

    .line 1664
    .line 1665
    const/16 v3, 0xa

    .line 1666
    .line 1667
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1668
    .line 1669
    invoke-direct {v2, v0, v3}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1670
    .line 1671
    .line 1672
    const v0, 0x7baadc4d

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    const/16 v19, 0x0

    .line 1680
    .line 1681
    const/16 v20, 0x3ffe

    .line 1682
    .line 1683
    const/4 v5, 0x0

    .line 1684
    const/4 v6, 0x0

    .line 1685
    const/4 v7, 0x0

    .line 1686
    const/4 v8, 0x0

    .line 1687
    const/4 v9, 0x0

    .line 1688
    const/4 v10, 0x0

    .line 1689
    const/4 v11, 0x0

    .line 1690
    const/4 v12, 0x0

    .line 1691
    const/4 v13, 0x0

    .line 1692
    const/4 v14, 0x0

    .line 1693
    const/4 v15, 0x0

    .line 1694
    const/16 v16, 0x0

    .line 1695
    .line 1696
    const/16 v18, 0x6

    .line 1697
    .line 1698
    move-object/from16 v17, v1

    .line 1699
    .line 1700
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_28

    .line 1704
    :cond_34
    move-object/from16 v17, v1

    .line 1705
    .line 1706
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_14
    move-object/from16 v1, p1

    .line 1713
    .line 1714
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1715
    .line 1716
    move-object/from16 v2, p2

    .line 1717
    .line 1718
    check-cast v2, Ljava/lang/Integer;

    .line 1719
    .line 1720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    and-int/lit8 v3, v2, 0x3

    .line 1725
    .line 1726
    const/4 v4, 0x2

    .line 1727
    const/4 v5, 0x1

    .line 1728
    if-eq v3, v4, :cond_35

    .line 1729
    .line 1730
    move v3, v5

    .line 1731
    goto :goto_29

    .line 1732
    :cond_35
    const/4 v3, 0x0

    .line 1733
    :goto_29
    and-int/2addr v2, v5

    .line 1734
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1735
    .line 1736
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-eqz v2, :cond_36

    .line 1741
    .line 1742
    new-instance v2, La02/p;

    .line 1743
    .line 1744
    const/16 v3, 0xc

    .line 1745
    .line 1746
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1747
    .line 1748
    invoke-direct {v2, v0, v3}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x72fee8c4

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    const/16 v19, 0x0

    .line 1759
    .line 1760
    const/16 v20, 0x3fde

    .line 1761
    .line 1762
    const/4 v5, 0x0

    .line 1763
    const/4 v6, 0x0

    .line 1764
    const/4 v7, 0x0

    .line 1765
    const/4 v8, 0x0

    .line 1766
    sget-object v9, Lcom/reddit/agegating/impl/devsettings/i;->a:Landroidx/compose/runtime/internal/a;

    .line 1767
    .line 1768
    const/4 v10, 0x0

    .line 1769
    const/4 v11, 0x0

    .line 1770
    const/4 v12, 0x0

    .line 1771
    const/4 v13, 0x0

    .line 1772
    const/4 v14, 0x0

    .line 1773
    const/4 v15, 0x0

    .line 1774
    const/16 v16, 0x0

    .line 1775
    .line 1776
    const v18, 0x30006

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v17, v1

    .line 1780
    .line 1781
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_2a

    .line 1785
    :cond_36
    move-object/from16 v17, v1

    .line 1786
    .line 1787
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1788
    .line 1789
    .line 1790
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_15
    move-object/from16 v1, p1

    .line 1794
    .line 1795
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1796
    .line 1797
    move-object/from16 v2, p2

    .line 1798
    .line 1799
    check-cast v2, Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    and-int/lit8 v3, v2, 0x3

    .line 1806
    .line 1807
    const/4 v4, 0x2

    .line 1808
    const/4 v5, 0x1

    .line 1809
    if-eq v3, v4, :cond_37

    .line 1810
    .line 1811
    move v3, v5

    .line 1812
    goto :goto_2b

    .line 1813
    :cond_37
    const/4 v3, 0x0

    .line 1814
    :goto_2b
    and-int/2addr v2, v5

    .line 1815
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1816
    .line 1817
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_38

    .line 1822
    .line 1823
    new-instance v2, La02/p;

    .line 1824
    .line 1825
    const/16 v3, 0xb

    .line 1826
    .line 1827
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 1828
    .line 1829
    invoke-direct {v2, v0, v3}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1830
    .line 1831
    .line 1832
    const v0, 0x1bdfe17d

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    const/16 v19, 0x0

    .line 1840
    .line 1841
    const/16 v20, 0x3fde

    .line 1842
    .line 1843
    const/4 v5, 0x0

    .line 1844
    const/4 v6, 0x0

    .line 1845
    const/4 v7, 0x0

    .line 1846
    const/4 v8, 0x0

    .line 1847
    sget-object v9, Lcom/reddit/agegating/impl/devsettings/i;->e:Landroidx/compose/runtime/internal/a;

    .line 1848
    .line 1849
    const/4 v10, 0x0

    .line 1850
    const/4 v11, 0x0

    .line 1851
    const/4 v12, 0x0

    .line 1852
    const/4 v13, 0x0

    .line 1853
    const/4 v14, 0x0

    .line 1854
    const/4 v15, 0x0

    .line 1855
    const/16 v16, 0x0

    .line 1856
    .line 1857
    const v18, 0x30006

    .line 1858
    .line 1859
    .line 1860
    move-object/from16 v17, v1

    .line 1861
    .line 1862
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_2c

    .line 1866
    :cond_38
    move-object/from16 v17, v1

    .line 1867
    .line 1868
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1869
    .line 1870
    .line 1871
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_16
    move-object/from16 v1, p1

    .line 1875
    .line 1876
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1877
    .line 1878
    move-object/from16 v2, p2

    .line 1879
    .line 1880
    check-cast v2, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    and-int/lit8 v3, v2, 0x3

    .line 1887
    .line 1888
    const/4 v4, 0x1

    .line 1889
    const/4 v5, 0x0

    .line 1890
    const/4 v6, 0x2

    .line 1891
    if-eq v3, v6, :cond_39

    .line 1892
    .line 1893
    move v3, v4

    .line 1894
    goto :goto_2d

    .line 1895
    :cond_39
    move v3, v5

    .line 1896
    :goto_2d
    and-int/2addr v2, v4

    .line 1897
    move-object v13, v1

    .line 1898
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1899
    .line 1900
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1905
    .line 1906
    if-eqz v1, :cond_49

    .line 1907
    .line 1908
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1909
    .line 1910
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1911
    .line 1912
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v7

    .line 1916
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1917
    .line 1918
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 1923
    .line 1924
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1925
    .line 1926
    invoke-virtual {v9}, Lbc1/l1;->h()J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v9

    .line 1930
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1931
    .line 1932
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v7

    .line 1936
    const/16 v9, 0x10

    .line 1937
    .line 1938
    int-to-float v9, v9

    .line 1939
    const/16 v10, 0xc

    .line 1940
    .line 1941
    int-to-float v10, v10

    .line 1942
    invoke-static {v7, v9, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1947
    .line 1948
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 1949
    .line 1950
    const/16 v12, 0x30

    .line 1951
    .line 1952
    invoke-static {v11, v9, v13, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 1957
    .line 1958
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1959
    .line 1960
    .line 1961
    move-result v11

    .line 1962
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v12

    .line 1966
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1971
    .line 1972
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1976
    .line 1977
    if-eqz v2, :cond_48

    .line 1978
    .line 1979
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1980
    .line 1981
    .line 1982
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1983
    .line 1984
    if-eqz v2, :cond_3a

    .line 1985
    .line 1986
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_2e

    .line 1990
    :cond_3a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_2e
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1994
    .line 1995
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1999
    .line 2000
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v11

    .line 2007
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2008
    .line 2009
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2013
    .line 2014
    invoke-static {v13, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2018
    .line 2019
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2020
    .line 2021
    .line 2022
    sget-object v7, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2023
    .line 2024
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v7

    .line 2028
    check-cast v7, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2029
    .line 2030
    sget-object v16, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2031
    .line 2032
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2033
    .line 2034
    .line 2035
    move-result v7

    .line 2036
    aget v7, v16, v7

    .line 2037
    .line 2038
    if-eq v7, v4, :cond_3c

    .line 2039
    .line 2040
    if-ne v7, v6, :cond_3b

    .line 2041
    .line 2042
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->R2:Lcom/reddit/ui/compose/icons/h;

    .line 2043
    .line 2044
    :goto_2f
    move-object v7, v6

    .line 2045
    goto :goto_30

    .line 2046
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2047
    .line 2048
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    throw v0

    .line 2052
    :cond_3c
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->R2:Lcom/reddit/ui/compose/icons/h;

    .line 2053
    .line 2054
    goto :goto_2f

    .line 2055
    :goto_30
    const/16 v6, 0x18

    .line 2056
    .line 2057
    int-to-float v6, v6

    .line 2058
    invoke-static {v1, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 2067
    .line 2068
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2069
    .line 2070
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 2071
    .line 2072
    .line 2073
    move-result-wide v16

    .line 2074
    move-object v8, v14

    .line 2075
    const/16 v14, 0x6030

    .line 2076
    .line 2077
    move-object/from16 v18, v15

    .line 2078
    .line 2079
    const/16 v15, 0x8

    .line 2080
    .line 2081
    move-object/from16 v19, v11

    .line 2082
    .line 2083
    const/4 v11, 0x0

    .line 2084
    move-object/from16 v20, v12

    .line 2085
    .line 2086
    const/4 v12, 0x0

    .line 2087
    move-object/from16 v29, v8

    .line 2088
    .line 2089
    move-object/from16 v30, v9

    .line 2090
    .line 2091
    move-object/from16 v33, v18

    .line 2092
    .line 2093
    move-object/from16 v32, v19

    .line 2094
    .line 2095
    move-object/from16 v31, v20

    .line 2096
    .line 2097
    move-object v8, v6

    .line 2098
    move v6, v10

    .line 2099
    move-wide/from16 v9, v16

    .line 2100
    .line 2101
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v1, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2109
    .line 2110
    .line 2111
    float-to-double v6, v3

    .line 2112
    const-wide/16 v8, 0x0

    .line 2113
    .line 2114
    cmpl-double v1, v6, v8

    .line 2115
    .line 2116
    if-lez v1, :cond_3d

    .line 2117
    .line 2118
    goto :goto_31

    .line 2119
    :cond_3d
    const-string v1, "invalid weight; must be greater than zero"

    .line 2120
    .line 2121
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    :goto_31
    new-instance v1, Lx/o1;

    .line 2125
    .line 2126
    invoke-direct {v1, v3, v4}, Lx/o1;-><init>(FZ)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v3, Lx/l;->c:Lx/g;

    .line 2130
    .line 2131
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2132
    .line 2133
    invoke-static {v3, v6, v13, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 2138
    .line 2139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2140
    .line 2141
    .line 2142
    move-result v6

    .line 2143
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 2152
    .line 2153
    .line 2154
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 2155
    .line 2156
    if-eqz v8, :cond_3e

    .line 2157
    .line 2158
    move-object/from16 v8, v29

    .line 2159
    .line 2160
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_32

    .line 2164
    :cond_3e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 2165
    .line 2166
    .line 2167
    :goto_32
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2168
    .line 2169
    .line 2170
    move-object/from16 v2, v30

    .line 2171
    .line 2172
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v2, v31

    .line 2176
    .line 2177
    move-object/from16 v3, v32

    .line 2178
    .line 2179
    invoke-static {v6, v13, v2, v13, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2180
    .line 2181
    .line 2182
    const v2, 0x6e3c21fe

    .line 2183
    .line 2184
    .line 2185
    move-object/from16 v3, v33

    .line 2186
    .line 2187
    invoke-static {v13, v1, v3, v2}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2192
    .line 2193
    if-ne v1, v2, :cond_3f

    .line 2194
    .line 2195
    const-string v1, ""

    .line 2196
    .line 2197
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    :cond_3f
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 2205
    .line 2206
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    check-cast v3, Ljava/lang/String;

    .line 2214
    .line 2215
    const v6, 0x4c5de2

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v3

    .line 2225
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    if-nez v3, :cond_40

    .line 2230
    .line 2231
    if-ne v7, v2, :cond_44

    .line 2232
    .line 2233
    :cond_40
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    check-cast v3, Ljava/lang/String;

    .line 2238
    .line 2239
    const-string v7, "query"

    .line 2240
    .line 2241
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v3}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2253
    .line 2254
    .line 2255
    move-result v7

    .line 2256
    if-nez v7, :cond_41

    .line 2257
    .line 2258
    invoke-static {}, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;->getEntries()Lfm3/a;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    :goto_33
    move-object v7, v3

    .line 2267
    goto :goto_35

    .line 2268
    :cond_41
    invoke-static {}, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;->getEntries()Lfm3/a;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v7

    .line 2272
    new-instance v8, Ljava/util/ArrayList;

    .line 2273
    .line 2274
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v7

    .line 2281
    :cond_42
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v9

    .line 2285
    if-eqz v9, :cond_43

    .line 2286
    .line 2287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    move-object v10, v9

    .line 2292
    check-cast v10, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 2293
    .line 2294
    invoke-virtual {v10}, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;->getTitle()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v10

    .line 2298
    invoke-static {v10, v3, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v10

    .line 2302
    if-eqz v10, :cond_42

    .line 2303
    .line 2304
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    goto :goto_34

    .line 2308
    :cond_43
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    goto :goto_33

    .line 2313
    :goto_35
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_44
    move-object v8, v7

    .line 2317
    check-cast v8, Lnp3/c;

    .line 2318
    .line 2319
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2320
    .line 2321
    .line 2322
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    move-object v7, v3

    .line 2327
    check-cast v7, Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    if-ne v3, v2, :cond_45

    .line 2337
    .line 2338
    new-instance v3, Landroidx/compose/foundation/text/d0;

    .line 2339
    .line 2340
    const/16 v9, 0x12

    .line 2341
    .line 2342
    invoke-direct {v3, v1, v9}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    :cond_45
    move-object v9, v3

    .line 2349
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2350
    .line 2351
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 2355
    .line 2356
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    move-object v10, v3

    .line 2361
    check-cast v10, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 2362
    .line 2363
    const v3, -0x615d173a

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    if-ne v3, v2, :cond_46

    .line 2374
    .line 2375
    new-instance v3, Lcom/reddit/ads/impl/devsettings/d;

    .line 2376
    .line 2377
    const/4 v11, 0x0

    .line 2378
    invoke-direct {v3, v11, v0, v1}, Lcom/reddit/ads/impl/devsettings/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_46
    move-object v11, v3

    .line 2385
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2386
    .line 2387
    invoke-static {v6, v13, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    if-ne v3, v2, :cond_47

    .line 2392
    .line 2393
    new-instance v3, La02/m;

    .line 2394
    .line 2395
    const/16 v2, 0x15

    .line 2396
    .line 2397
    invoke-direct {v3, v1, v2}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2404
    .line 2405
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v1, La02/p;

    .line 2409
    .line 2410
    const/4 v2, 0x5

    .line 2411
    invoke-direct {v1, v0, v2}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2412
    .line 2413
    .line 2414
    const v0, -0x183b2ce8

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v14

    .line 2421
    const v16, 0x6c30c06

    .line 2422
    .line 2423
    .line 2424
    const/4 v12, 0x0

    .line 2425
    move-object v15, v13

    .line 2426
    move-object v13, v3

    .line 2427
    invoke-static/range {v7 .. v16}, Lcom/reddit/ads/impl/devsettings/i;->e(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/impl/devsettings/PersistedForceAd;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 2428
    .line 2429
    .line 2430
    move-object v13, v15

    .line 2431
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_36

    .line 2438
    :cond_48
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2439
    .line 2440
    .line 2441
    const/4 v0, 0x0

    .line 2442
    throw v0

    .line 2443
    :cond_49
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2444
    .line 2445
    .line 2446
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2447
    .line 2448
    return-object v0

    .line 2449
    :pswitch_17
    move-object/from16 v1, p1

    .line 2450
    .line 2451
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2452
    .line 2453
    move-object/from16 v2, p2

    .line 2454
    .line 2455
    check-cast v2, Ljava/lang/Integer;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    and-int/lit8 v3, v2, 0x3

    .line 2462
    .line 2463
    const/4 v4, 0x2

    .line 2464
    const/4 v5, 0x1

    .line 2465
    if-eq v3, v4, :cond_4a

    .line 2466
    .line 2467
    move v3, v5

    .line 2468
    goto :goto_37

    .line 2469
    :cond_4a
    const/4 v3, 0x0

    .line 2470
    :goto_37
    and-int/2addr v2, v5

    .line 2471
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2472
    .line 2473
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v2

    .line 2477
    if-eqz v2, :cond_4d

    .line 2478
    .line 2479
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 2480
    .line 2481
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    .line 2486
    .line 2487
    if-eqz v0, :cond_4c

    .line 2488
    .line 2489
    invoke-virtual {v0}, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;->getTitle()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    const-string v2, "Selected: "

    .line 2494
    .line 2495
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    if-nez v0, :cond_4b

    .line 2500
    .line 2501
    goto :goto_39

    .line 2502
    :cond_4b
    :goto_38
    move-object v4, v0

    .line 2503
    goto :goto_3a

    .line 2504
    :cond_4c
    :goto_39
    const-string v0, "No force ad selected"

    .line 2505
    .line 2506
    goto :goto_38

    .line 2507
    :goto_3a
    const/16 v0, 0x8

    .line 2508
    .line 2509
    int-to-float v0, v0

    .line 2510
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2511
    .line 2512
    invoke-static {v2, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2517
    .line 2518
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2523
    .line 2524
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2525
    .line 2526
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2527
    .line 2528
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2533
    .line 2534
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2535
    .line 2536
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 2537
    .line 2538
    .line 2539
    move-result-wide v6

    .line 2540
    const/16 v27, 0x0

    .line 2541
    .line 2542
    const v28, 0x1fff8

    .line 2543
    .line 2544
    .line 2545
    const-wide/16 v8, 0x0

    .line 2546
    .line 2547
    const/4 v10, 0x0

    .line 2548
    const/4 v11, 0x0

    .line 2549
    const/4 v12, 0x0

    .line 2550
    const-wide/16 v13, 0x0

    .line 2551
    .line 2552
    const/4 v15, 0x0

    .line 2553
    const/16 v16, 0x0

    .line 2554
    .line 2555
    const-wide/16 v17, 0x0

    .line 2556
    .line 2557
    const/16 v19, 0x0

    .line 2558
    .line 2559
    const/16 v20, 0x0

    .line 2560
    .line 2561
    const/16 v21, 0x0

    .line 2562
    .line 2563
    const/16 v22, 0x0

    .line 2564
    .line 2565
    const/16 v23, 0x0

    .line 2566
    .line 2567
    const/16 v26, 0x30

    .line 2568
    .line 2569
    move-object/from16 v24, v0

    .line 2570
    .line 2571
    move-object/from16 v25, v1

    .line 2572
    .line 2573
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_3b

    .line 2577
    :cond_4d
    move-object/from16 v25, v1

    .line 2578
    .line 2579
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2580
    .line 2581
    .line 2582
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2583
    .line 2584
    return-object v0

    .line 2585
    :pswitch_18
    move-object/from16 v1, p1

    .line 2586
    .line 2587
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2588
    .line 2589
    move-object/from16 v2, p2

    .line 2590
    .line 2591
    check-cast v2, Ljava/lang/Integer;

    .line 2592
    .line 2593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    and-int/lit8 v3, v2, 0x3

    .line 2598
    .line 2599
    const/4 v4, 0x2

    .line 2600
    const/4 v5, 0x1

    .line 2601
    if-eq v3, v4, :cond_4e

    .line 2602
    .line 2603
    move v3, v5

    .line 2604
    goto :goto_3c

    .line 2605
    :cond_4e
    const/4 v3, 0x0

    .line 2606
    :goto_3c
    and-int/2addr v2, v5

    .line 2607
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2608
    .line 2609
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v2

    .line 2613
    if-eqz v2, :cond_51

    .line 2614
    .line 2615
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 2616
    .line 2617
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    check-cast v0, Ljava/lang/Float;

    .line 2622
    .line 2623
    if-eqz v0, :cond_50

    .line 2624
    .line 2625
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2626
    .line 2627
    .line 2628
    move-result v0

    .line 2629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2630
    .line 2631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2635
    .line 2636
    .line 2637
    const-string v0, "x"

    .line 2638
    .line 2639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    if-nez v0, :cond_4f

    .line 2647
    .line 2648
    goto :goto_3e

    .line 2649
    :cond_4f
    :goto_3d
    move-object v4, v0

    .line 2650
    goto :goto_3f

    .line 2651
    :cond_50
    :goto_3e
    const-string v0, "None"

    .line 2652
    .line 2653
    goto :goto_3d

    .line 2654
    :goto_3f
    const/16 v27, 0x0

    .line 2655
    .line 2656
    const v28, 0x3fffe

    .line 2657
    .line 2658
    .line 2659
    const/4 v5, 0x0

    .line 2660
    const-wide/16 v6, 0x0

    .line 2661
    .line 2662
    const-wide/16 v8, 0x0

    .line 2663
    .line 2664
    const/4 v10, 0x0

    .line 2665
    const/4 v11, 0x0

    .line 2666
    const/4 v12, 0x0

    .line 2667
    const-wide/16 v13, 0x0

    .line 2668
    .line 2669
    const/4 v15, 0x0

    .line 2670
    const/16 v16, 0x0

    .line 2671
    .line 2672
    const-wide/16 v17, 0x0

    .line 2673
    .line 2674
    const/16 v19, 0x0

    .line 2675
    .line 2676
    const/16 v20, 0x0

    .line 2677
    .line 2678
    const/16 v21, 0x0

    .line 2679
    .line 2680
    const/16 v22, 0x0

    .line 2681
    .line 2682
    const/16 v23, 0x0

    .line 2683
    .line 2684
    const/16 v24, 0x0

    .line 2685
    .line 2686
    const/16 v26, 0x0

    .line 2687
    .line 2688
    move-object/from16 v25, v1

    .line 2689
    .line 2690
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_40

    .line 2694
    :cond_51
    move-object/from16 v25, v1

    .line 2695
    .line 2696
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2697
    .line 2698
    .line 2699
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2700
    .line 2701
    return-object v0

    .line 2702
    :pswitch_19
    move-object/from16 v1, p1

    .line 2703
    .line 2704
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2705
    .line 2706
    move-object/from16 v2, p2

    .line 2707
    .line 2708
    check-cast v2, Ljava/lang/Integer;

    .line 2709
    .line 2710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2711
    .line 2712
    .line 2713
    move-result v2

    .line 2714
    and-int/lit8 v3, v2, 0x3

    .line 2715
    .line 2716
    const/4 v4, 0x2

    .line 2717
    const/4 v5, 0x1

    .line 2718
    if-eq v3, v4, :cond_52

    .line 2719
    .line 2720
    move v3, v5

    .line 2721
    goto :goto_41

    .line 2722
    :cond_52
    const/4 v3, 0x0

    .line 2723
    :goto_41
    and-int/2addr v2, v5

    .line 2724
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2725
    .line 2726
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v2

    .line 2730
    if-eqz v2, :cond_56

    .line 2731
    .line 2732
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 2733
    .line 2734
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    check-cast v0, Lcom/reddit/ui/compose/ds/eh;

    .line 2739
    .line 2740
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 2741
    .line 2742
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    if-eqz v2, :cond_53

    .line 2747
    .line 2748
    const v0, 0x7f13126b

    .line 2749
    .line 2750
    .line 2751
    goto :goto_42

    .line 2752
    :cond_53
    instance-of v2, v0, Lcom/reddit/ui/compose/ds/dh;

    .line 2753
    .line 2754
    if-eqz v2, :cond_54

    .line 2755
    .line 2756
    const v0, 0x7f13126c

    .line 2757
    .line 2758
    .line 2759
    goto :goto_42

    .line 2760
    :cond_54
    instance-of v0, v0, Lcom/reddit/ui/compose/ds/bh;

    .line 2761
    .line 2762
    if-eqz v0, :cond_55

    .line 2763
    .line 2764
    const v0, 0x7f13126a

    .line 2765
    .line 2766
    .line 2767
    :goto_42
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    const/16 v27, 0x0

    .line 2772
    .line 2773
    const v28, 0x3fffe

    .line 2774
    .line 2775
    .line 2776
    const/4 v5, 0x0

    .line 2777
    const-wide/16 v6, 0x0

    .line 2778
    .line 2779
    const-wide/16 v8, 0x0

    .line 2780
    .line 2781
    const/4 v10, 0x0

    .line 2782
    const/4 v11, 0x0

    .line 2783
    const/4 v12, 0x0

    .line 2784
    const-wide/16 v13, 0x0

    .line 2785
    .line 2786
    const/4 v15, 0x0

    .line 2787
    const/16 v16, 0x0

    .line 2788
    .line 2789
    const-wide/16 v17, 0x0

    .line 2790
    .line 2791
    const/16 v19, 0x0

    .line 2792
    .line 2793
    const/16 v20, 0x0

    .line 2794
    .line 2795
    const/16 v21, 0x0

    .line 2796
    .line 2797
    const/16 v22, 0x0

    .line 2798
    .line 2799
    const/16 v23, 0x0

    .line 2800
    .line 2801
    const/16 v24, 0x0

    .line 2802
    .line 2803
    const/16 v26, 0x0

    .line 2804
    .line 2805
    move-object/from16 v25, v1

    .line 2806
    .line 2807
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2808
    .line 2809
    .line 2810
    goto :goto_43

    .line 2811
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2812
    .line 2813
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2814
    .line 2815
    .line 2816
    throw v0

    .line 2817
    :cond_56
    move-object/from16 v25, v1

    .line 2818
    .line 2819
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2820
    .line 2821
    .line 2822
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2823
    .line 2824
    return-object v0

    .line 2825
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2826
    .line 2827
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2828
    .line 2829
    move-object/from16 v2, p2

    .line 2830
    .line 2831
    check-cast v2, Ljava/lang/Integer;

    .line 2832
    .line 2833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2834
    .line 2835
    .line 2836
    move-result v2

    .line 2837
    and-int/lit8 v3, v2, 0x3

    .line 2838
    .line 2839
    const/4 v4, 0x1

    .line 2840
    const/4 v5, 0x0

    .line 2841
    const/4 v6, 0x2

    .line 2842
    if-eq v3, v6, :cond_57

    .line 2843
    .line 2844
    move v3, v4

    .line 2845
    goto :goto_44

    .line 2846
    :cond_57
    move v3, v5

    .line 2847
    :goto_44
    and-int/2addr v2, v4

    .line 2848
    move-object v13, v1

    .line 2849
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2850
    .line 2851
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v1

    .line 2855
    if-eqz v1, :cond_5d

    .line 2856
    .line 2857
    const/16 v1, 0x14

    .line 2858
    .line 2859
    int-to-float v1, v1

    .line 2860
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2861
    .line 2862
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v8

    .line 2866
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 2867
    .line 2868
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, Ljava/lang/Boolean;

    .line 2873
    .line 2874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2875
    .line 2876
    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_5a

    .line 2879
    .line 2880
    const v0, 0x3605e005

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2884
    .line 2885
    .line 2886
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2887
    .line 2888
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2893
    .line 2894
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2895
    .line 2896
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    aget v0, v1, v0

    .line 2901
    .line 2902
    if-eq v0, v4, :cond_59

    .line 2903
    .line 2904
    if-ne v0, v6, :cond_58

    .line 2905
    .line 2906
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 2907
    .line 2908
    goto :goto_45

    .line 2909
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2910
    .line 2911
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2912
    .line 2913
    .line 2914
    throw v0

    .line 2915
    :cond_59
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 2916
    .line 2917
    :goto_45
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2918
    .line 2919
    .line 2920
    move-object v7, v0

    .line 2921
    goto :goto_46

    .line 2922
    :cond_5a
    const v0, 0x3605e267

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2926
    .line 2927
    .line 2928
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2929
    .line 2930
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2935
    .line 2936
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2937
    .line 2938
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    aget v0, v1, v0

    .line 2943
    .line 2944
    if-eq v0, v4, :cond_5c

    .line 2945
    .line 2946
    if-ne v0, v6, :cond_5b

    .line 2947
    .line 2948
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2949
    .line 2950
    goto :goto_45

    .line 2951
    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2952
    .line 2953
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2954
    .line 2955
    .line 2956
    throw v0

    .line 2957
    :cond_5c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2958
    .line 2959
    goto :goto_45

    .line 2960
    :goto_46
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2961
    .line 2962
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2967
    .line 2968
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2969
    .line 2970
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2971
    .line 2972
    .line 2973
    move-result-wide v9

    .line 2974
    const/16 v14, 0x6030

    .line 2975
    .line 2976
    const/16 v15, 0x8

    .line 2977
    .line 2978
    const/4 v11, 0x0

    .line 2979
    const/4 v12, 0x0

    .line 2980
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2981
    .line 2982
    .line 2983
    goto :goto_47

    .line 2984
    :cond_5d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2985
    .line 2986
    .line 2987
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2988
    .line 2989
    return-object v0

    .line 2990
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2991
    .line 2992
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2993
    .line 2994
    move-object/from16 v2, p2

    .line 2995
    .line 2996
    check-cast v2, Ljava/lang/Integer;

    .line 2997
    .line 2998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2999
    .line 3000
    .line 3001
    move-result v2

    .line 3002
    and-int/lit8 v3, v2, 0x3

    .line 3003
    .line 3004
    const/4 v4, 0x1

    .line 3005
    const/4 v5, 0x0

    .line 3006
    const/4 v6, 0x2

    .line 3007
    if-eq v3, v6, :cond_5e

    .line 3008
    .line 3009
    move v3, v4

    .line 3010
    goto :goto_48

    .line 3011
    :cond_5e
    move v3, v5

    .line 3012
    :goto_48
    and-int/2addr v2, v4

    .line 3013
    move-object v13, v1

    .line 3014
    check-cast v13, Landroidx/compose/runtime/r;

    .line 3015
    .line 3016
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v1

    .line 3020
    if-eqz v1, :cond_65

    .line 3021
    .line 3022
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 3023
    .line 3024
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    check-cast v1, Ljava/lang/Boolean;

    .line 3029
    .line 3030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3031
    .line 3032
    .line 3033
    move-result v1

    .line 3034
    if-eqz v1, :cond_61

    .line 3035
    .line 3036
    const v1, 0x5798fe00

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3040
    .line 3041
    .line 3042
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 3043
    .line 3044
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 3049
    .line 3050
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 3051
    .line 3052
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3053
    .line 3054
    .line 3055
    move-result v1

    .line 3056
    aget v1, v2, v1

    .line 3057
    .line 3058
    if-eq v1, v4, :cond_60

    .line 3059
    .line 3060
    if-ne v1, v6, :cond_5f

    .line 3061
    .line 3062
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 3063
    .line 3064
    goto :goto_49

    .line 3065
    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3066
    .line 3067
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3068
    .line 3069
    .line 3070
    throw v0

    .line 3071
    :cond_60
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 3072
    .line 3073
    :goto_49
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3074
    .line 3075
    .line 3076
    move-object v7, v1

    .line 3077
    goto :goto_4a

    .line 3078
    :cond_61
    const v1, 0x57990062

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3082
    .line 3083
    .line 3084
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 3085
    .line 3086
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 3091
    .line 3092
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 3093
    .line 3094
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3095
    .line 3096
    .line 3097
    move-result v1

    .line 3098
    aget v1, v2, v1

    .line 3099
    .line 3100
    if-eq v1, v4, :cond_63

    .line 3101
    .line 3102
    if-ne v1, v6, :cond_62

    .line 3103
    .line 3104
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 3105
    .line 3106
    goto :goto_49

    .line 3107
    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3108
    .line 3109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3110
    .line 3111
    .line 3112
    throw v0

    .line 3113
    :cond_63
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 3114
    .line 3115
    goto :goto_49

    .line 3116
    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    check-cast v0, Ljava/lang/Boolean;

    .line 3121
    .line 3122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_64

    .line 3127
    .line 3128
    const v0, -0x6477a12f

    .line 3129
    .line 3130
    .line 3131
    const v1, 0x7f130fb9

    .line 3132
    .line 3133
    .line 3134
    :goto_4b
    invoke-static {v13, v0, v1, v13, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    move-object v12, v0

    .line 3139
    goto :goto_4c

    .line 3140
    :cond_64
    const v0, -0x6475b92d

    .line 3141
    .line 3142
    .line 3143
    const v1, 0x7f130fc6

    .line 3144
    .line 3145
    .line 3146
    goto :goto_4b

    .line 3147
    :goto_4c
    const/4 v14, 0x0

    .line 3148
    const/16 v15, 0xe

    .line 3149
    .line 3150
    const/4 v8, 0x0

    .line 3151
    const-wide/16 v9, 0x0

    .line 3152
    .line 3153
    const/4 v11, 0x0

    .line 3154
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_4d

    .line 3158
    :cond_65
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 3159
    .line 3160
    .line 3161
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3162
    .line 3163
    return-object v0

    .line 3164
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3165
    .line 3166
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3167
    .line 3168
    move-object/from16 v2, p2

    .line 3169
    .line 3170
    check-cast v2, Ljava/lang/Integer;

    .line 3171
    .line 3172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3173
    .line 3174
    .line 3175
    move-result v2

    .line 3176
    and-int/lit8 v3, v2, 0x3

    .line 3177
    .line 3178
    const/4 v4, 0x2

    .line 3179
    const/4 v5, 0x0

    .line 3180
    const/4 v6, 0x1

    .line 3181
    if-eq v3, v4, :cond_66

    .line 3182
    .line 3183
    move v3, v6

    .line 3184
    goto :goto_4e

    .line 3185
    :cond_66
    move v3, v5

    .line 3186
    :goto_4e
    and-int/2addr v2, v6

    .line 3187
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3188
    .line 3189
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v2

    .line 3193
    if-eqz v2, :cond_69

    .line 3194
    .line 3195
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 3196
    .line 3197
    const-string v3, "cancel_button"

    .line 3198
    .line 3199
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v7

    .line 3203
    const v2, 0x4c5de2

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v0, v0, La02/p;->b:Landroidx/compose/runtime/f1;

    .line 3210
    .line 3211
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v2

    .line 3215
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    if-nez v2, :cond_67

    .line 3220
    .line 3221
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 3222
    .line 3223
    if-ne v3, v2, :cond_68

    .line 3224
    .line 3225
    :cond_67
    new-instance v3, La02/m;

    .line 3226
    .line 3227
    const/4 v2, 0x1

    .line 3228
    invoke-direct {v3, v0, v2}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 3229
    .line 3230
    .line 3231
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3232
    .line 3233
    .line 3234
    :cond_68
    move-object v6, v3

    .line 3235
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 3236
    .line 3237
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3238
    .line 3239
    .line 3240
    sget-object v8, La02/l;->g:Landroidx/compose/runtime/internal/a;

    .line 3241
    .line 3242
    const/16 v21, 0x0

    .line 3243
    .line 3244
    const/16 v22, 0x1ff8

    .line 3245
    .line 3246
    const/4 v9, 0x0

    .line 3247
    const/4 v10, 0x0

    .line 3248
    const/4 v11, 0x0

    .line 3249
    const/4 v12, 0x0

    .line 3250
    const/4 v13, 0x0

    .line 3251
    const/4 v14, 0x0

    .line 3252
    const/4 v15, 0x0

    .line 3253
    const/16 v16, 0x0

    .line 3254
    .line 3255
    const/16 v17, 0x0

    .line 3256
    .line 3257
    const/16 v18, 0x0

    .line 3258
    .line 3259
    const/16 v20, 0x1b0

    .line 3260
    .line 3261
    move-object/from16 v19, v1

    .line 3262
    .line 3263
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 3264
    .line 3265
    .line 3266
    goto :goto_4f

    .line 3267
    :cond_69
    move-object/from16 v19, v1

    .line 3268
    .line 3269
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 3270
    .line 3271
    .line 3272
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3273
    .line 3274
    return-object v0

    .line 3275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
