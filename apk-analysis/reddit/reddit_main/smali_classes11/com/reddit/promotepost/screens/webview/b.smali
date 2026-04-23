.class public abstract Lcom/reddit/promotepost/screens/webview/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/promotepost/screens/webview/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/promotepost/screens/webview/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x5dac3a96

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/promotepost/screens/webview/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/promotepost/screens/webview/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/reddit/promotepost/screens/webview/a;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x2a82cc56

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/promotepost/screens/webview/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/promotepost/screens/webview/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x3f240174

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p4, v0

    .line 20
    .line 21
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    or-int/lit16 v0, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    const v3, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v0, v6

    .line 68
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v3, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-direct {v3, v0, p1}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v8, v7, v3, v6}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 111
    .line 112
    const/16 v3, 0x15

    .line 113
    .line 114
    invoke-direct {v0, v3, p1}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const v3, 0x288a2f11

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    invoke-direct {v0, v3, p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v3, -0x40edcf6d

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v3, 0x61b0

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v3 .. v11}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    move-object v3, p2

    .line 154
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/promotepost/screens/webview/i;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move/from16 v4, p4

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/reddit/promotepost/screens/webview/i;-><init>(Lcom/reddit/promotepost/screens/webview/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method
