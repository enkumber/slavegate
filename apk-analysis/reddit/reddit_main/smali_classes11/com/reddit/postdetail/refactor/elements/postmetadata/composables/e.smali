.class public final synthetic Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v3, "textModifier"

    .line 17
    .line 18
    const-string v4, "text"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v5, v4}, Lpb/a;->a(Ljava/lang/Integer;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v2, v6

    .line 72
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/r;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-string v2, "post_author"

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v0, -0x48fade91

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->a:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v9, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr v0, v2

    .line 107
    iget-object v10, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v0, v2

    .line 114
    iget-boolean v11, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->d:Z

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v0, v2

    .line 121
    iget-boolean v12, p0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;->e:Z

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    or-int/2addr p0, v0

    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-ne v0, p0, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v7, Lcom/reddit/postdetail/refactor/a11y/a;

    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    invoke-direct/range {v7 .. v13}, Lcom/reddit/postdetail/refactor/a11y/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 p0, v3, 0x3

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0xe

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    move-object v6, v0

    .line 159
    move-object v3, v1

    .line 160
    move v1, p0

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v3, v1

    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
