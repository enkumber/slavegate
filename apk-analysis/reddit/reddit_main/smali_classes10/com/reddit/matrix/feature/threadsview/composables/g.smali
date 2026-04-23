.class public final Lcom/reddit/matrix/feature/threadsview/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/matrix/feature/threadsview/composables/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/composables/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/matrix/feature/threadsview/composables/g;->a:Lcom/reddit/matrix/feature/threadsview/composables/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/feature/threadsview/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x17392d79

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, p4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, p4

    .line 44
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v1, v4

    .line 72
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    instance-of v1, p1, Lcom/reddit/matrix/feature/threadsview/a0;

    .line 81
    .line 82
    if-nez v1, :cond_d

    .line 83
    .line 84
    instance-of v1, p1, Lcom/reddit/matrix/feature/threadsview/b0;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    instance-of v1, p1, Lcom/reddit/matrix/feature/threadsview/z;

    .line 90
    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    instance-of v1, p1, Lcom/reddit/matrix/feature/threadsview/c0;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_8
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    const v3, -0x615d173a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    if-ne v0, v2, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v5, v4

    .line 122
    :goto_6
    invoke-virtual {p3, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/2addr v0, v5

    .line 127
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 134
    .line 135
    if-ne v2, v0, :cond_b

    .line 136
    .line 137
    :cond_a
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsTtiUiTracking$TrackFirstContent$1$1;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {v2, p2, v6, v7, v0}, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsTtiUiTracking$TrackFirstContent$1$1;-><init>(Lkotlin/jvm/functions/Function1;JLdm3/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :cond_d
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 165
    .line 166
    const/16 v5, 0x11

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x76746ca6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    const v3, -0x615d173a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v4

    .line 67
    :goto_3
    invoke-virtual {p2, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    or-int/2addr v0, v5

    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v2, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsTtiUiTracking$TrackFirstRender$1$1;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v2, p1, v6, v7, v0}, Lcom/reddit/matrix/feature/threadsview/composables/ThreadsTtiUiTracking$TrackFirstRender$1$1;-><init>(Lkotlin/jvm/functions/Function1;JLdm3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_7
    return-void
.end method
