.class public final Ltc2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/accessibility/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltc2/h;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltc2/h;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltc2/h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltc2/h;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltc2/h;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltc2/h;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ltc2/h;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 9

    .line 1
    const v0, -0xe354a54

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x560bfcbd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ltc2/h;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f131f42

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    const v3, -0x560bf0a3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, p0, Ltc2/h;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const v3, 0x7f131f37

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    const v4, -0x560be53b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Ltc2/h;->d:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const v4, 0x7f131f38

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v1

    .line 73
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const v5, -0x560bd8d5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, p0, Ltc2/h;->e:Z

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const v5, 0x7f131f3f

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v5, v1

    .line 95
    :goto_3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    const v6, -0x560bcbc3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p0, Ltc2/h;->f:Z

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const v6, 0x7f131f33

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v6, v1

    .line 117
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    const v7, -0x560bc05b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v7, p0, Ltc2/h;->g:Z

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    const v1, 0x7f131f39

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    move-object v7, v1

    .line 138
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "elements"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v1, v3

    .line 155
    check-cast v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    iget-boolean p0, p0, Ltc2/h;->a:Z

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    const p0, 0x7f131f3d

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const p0, 0x7f131f2d

    .line 172
    .line 173
    .line 174
    :goto_5
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0x3f

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v1, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const-string p0, ""

    .line 194
    .line 195
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

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
    instance-of v1, p1, Ltc2/h;

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
    check-cast p1, Ltc2/h;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltc2/h;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ltc2/h;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ltc2/h;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ltc2/h;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ltc2/h;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ltc2/h;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ltc2/h;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ltc2/h;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Ltc2/h;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ltc2/h;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Ltc2/h;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Ltc2/h;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean p0, p0, Ltc2/h;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Ltc2/h;->g:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltc2/h;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Ltc2/h;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltc2/h;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ltc2/h;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ltc2/h;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ltc2/h;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Ltc2/h;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isSpoiler="

    .line 2
    .line 3
    const-string v1, ", isNsfw="

    .line 4
    .line 5
    const-string v2, "TagsLabel(isPost="

    .line 6
    .line 7
    iget-boolean v3, p0, Ltc2/h;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ltc2/h;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isOriginal="

    .line 16
    .line 17
    const-string v2, ", isQuarantined="

    .line 18
    .line 19
    iget-boolean v3, p0, Ltc2/h;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ltc2/h;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isLive="

    .line 27
    .line 28
    const-string v2, ", isPollIncluded="

    .line 29
    .line 30
    iget-boolean v3, p0, Ltc2/h;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Ltc2/h;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Ltc2/h;->g:Z

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
