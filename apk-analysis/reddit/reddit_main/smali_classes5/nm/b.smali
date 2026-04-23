.class public final synthetic Lnm/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lom/a;

.field public final synthetic b:Lmk2/a;

.field public final synthetic c:Le13/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/f1;Le13/a;Ljava/lang/String;Lmk2/a;Lom/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lnm/b;->a:Lom/a;

    .line 5
    .line 6
    iput-object p5, p0, Lnm/b;->b:Lmk2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/b;->c:Le13/a;

    .line 9
    .line 10
    iput-object p4, p0, Lnm/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lnm/b;->e:F

    .line 13
    .line 14
    iput-object p2, p0, Lnm/b;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    check-cast v1, Lx/w;

    .line 63
    .line 64
    iget-wide v1, v1, Lx/w;->b:J

    .line 65
    .line 66
    const v1, -0x48fade91

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v1, v2

    .line 82
    iget-object v2, v0, Lnm/b;->a:Lom/a;

    .line 83
    .line 84
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v1, v3

    .line 89
    iget-object v3, v0, Lnm/b;->b:Lmk2/a;

    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v1, v4

    .line 96
    iget-object v14, v0, Lnm/b;->c:Le13/a;

    .line 97
    .line 98
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v1, v4

    .line 103
    iget-object v15, v0, Lnm/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v1, v4

    .line 110
    iget v12, v0, Lnm/b;->e:F

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    or-int/2addr v1, v4

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-ne v4, v1, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v11, Lcom/reddit/mod/common/composables/g0;

    .line 128
    .line 129
    iget-object v13, v0, Lnm/b;->f:Landroidx/compose/runtime/f1;

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-direct/range {v11 .. v17}, Lcom/reddit/mod/common/composables/g0;-><init>(FLandroidx/compose/runtime/f1;Le13/a;Ljava/lang/String;Lmk2/a;Lom/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v11

    .line 142
    :cond_4
    move-object v7, v4

    .line 143
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x6

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method
