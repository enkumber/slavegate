.class public final Landroidx/compose/animation/core/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/f;


# instance fields
.field public final a:Landroidx/compose/animation/core/b2;

.field public final b:Landroidx/compose/animation/core/u1;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/o;

.field public final e:Landroidx/compose/animation/core/o;

.field public final f:Landroidx/compose/animation/core/o;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/core/u;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/animation/core/b2;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/b0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/b0;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/b2;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/u1;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/compose/animation/core/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/animation/core/v1;

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    invoke-static {p4}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object p3, v0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/o;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, v0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/o;

    .line 48
    .line 49
    :cond_0
    iget-object p3, v0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/o;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "targetVector"

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p3, v1

    .line 60
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->b()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, p3, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/o;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v1

    .line 75
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/b0;

    .line 84
    .line 85
    invoke-interface {v7, v5, v6}, Landroidx/compose/animation/core/b0;->p(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p3, v0, Landroidx/compose/animation/core/b2;->d:Landroidx/compose/animation/core/o;

    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v1, p3

    .line 104
    :goto_1
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 119
    .line 120
    :cond_5
    iget-object p2, v0, Landroidx/compose/animation/core/b2;->c:Landroidx/compose/animation/core/o;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    const-string p2, "velocityVector"

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/animation/core/o;->b()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 p3, 0x0

    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    move v3, p3

    .line 138
    :goto_2
    if-ge v3, p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, v0, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/b0;

    .line 148
    .line 149
    invoke-interface {v5, v4}, Landroidx/compose/animation/core/b0;->o(F)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iput-wide v1, p0, Landroidx/compose/animation/core/s;->h:J

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/b2;

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/o;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2, p2, p4}, Landroidx/compose/animation/core/b2;->a(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroidx/compose/animation/core/c;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/o;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_3
    if-ge p3, p1, :cond_8

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/o;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    iget-object v0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/b2;

    .line 189
    .line 190
    iget v0, v0, Landroidx/compose/animation/core/b2;->e:F

    .line 191
    .line 192
    neg-float v1, v0

    .line 193
    invoke-static {p4, v1, v0}, Lsm3/q;->d(FFF)F

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-virtual {p2, p4, p3}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(J)Landroidx/compose/animation/core/o;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/b2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/core/b2;->a(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/s;->f:Landroidx/compose/animation/core/o;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/compose/animation/core/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/s;->b:Landroidx/compose/animation/core/u1;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/animation/core/v1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/s;->a:Landroidx/compose/animation/core/b2;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/animation/core/s;->d:Landroidx/compose/animation/core/o;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/o;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/o;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "valueVector"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/animation/core/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v2, :cond_3

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/o;

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v4

    .line 53
    :cond_2
    iget-object v8, v1, Landroidx/compose/animation/core/b2;->a:Landroidx/compose/animation/core/b0;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroidx/compose/animation/core/o;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, p0, Landroidx/compose/animation/core/s;->e:Landroidx/compose/animation/core/o;

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Landroidx/compose/animation/core/o;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v8, v9, v10, p1, p2}, Landroidx/compose/animation/core/b0;->e(FFJ)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v8, v6}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, v1, Landroidx/compose/animation/core/b2;->b:Landroidx/compose/animation/core/o;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v4, p0

    .line 84
    :goto_1
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
