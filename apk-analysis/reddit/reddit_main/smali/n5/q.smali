.class public Ln5/q;
.super Ln5/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/media3/exoplayer/o1;


# static fields
.field public static final l:Lcom/google/common/collect/p4;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lkx0/a;

.field public g:Ln5/j;

.field public h:Ljava/lang/Thread;

.field public i:Ln5/l;

.field public j:Landroidx/media3/common/e;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/p4;->from(Ljava/util/Comparator;)Lcom/google/common/collect/p4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ln5/q;->l:Lcom/google/common/collect/p4;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lkx0/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkx0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ln5/j;->F:Ln5/j;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, Ln5/q;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Ln5/q;->f:Lkx0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Ln5/q;->g:Ln5/j;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ln5/i;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ln5/i;-><init>(Ln5/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/t0;->a(Landroidx/media3/common/u0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ln5/j;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ln5/j;-><init>(Ln5/i;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ln5/q;->g:Ln5/j;

    .line 54
    .line 55
    :goto_1
    sget-object v0, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    .line 56
    .line 57
    iput-object v0, p0, Ln5/q;->j:Landroidx/media3/common/e;

    .line 58
    .line 59
    iget-object p0, p0, Ln5/q;->g:Ln5/j;

    .line 60
    .line 61
    iget-boolean p0, p0, Ln5/j;->A:Z

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 68
    .line 69
    invoke-static {p0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static e(Landroidx/media3/common/p;Lcom/google/common/collect/ImmutableList;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Landroidx/media3/common/p;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/p;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/common/q;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/media3/common/q;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method public static f(Lk5/d1;Ln5/j;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lk5/d1;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Landroidx/media3/common/u0;->u:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/common/r0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Landroidx/media3/common/r0;->a:Landroidx/media3/common/q0;

    .line 22
    .line 23
    iget v3, v2, Landroidx/media3/common/q0;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/media3/common/r0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/media3/common/r0;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/media3/common/r0;->b:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Landroidx/media3/common/q0;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static g(Landroidx/media3/common/p;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Ln5/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ln5/q;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lq4/f0;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static k(ILn5/u;[[[ILn5/n;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Ln5/u;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_7

    .line 12
    .line 13
    iget-object v5, v0, Ln5/u;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    iget-object v5, v0, Ln5/u;->c:[Lk5/d1;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lk5/d1;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Ln5/n;->g(ILandroidx/media3/common/q0;[I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Landroidx/media3/common/q0;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Ln5/o;

    .line 56
    .line 57
    invoke-virtual {v13}, Ln5/o;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_0

    .line 64
    .line 65
    if-nez v14, :cond_1

    .line 66
    .line 67
    :cond_0
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_1
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_2

    .line 72
    .line 73
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_4
    if-ge v15, v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Ln5/o;

    .line 103
    .line 104
    invoke-virtual {v3}, Ln5/o;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Ln5/o;->b(Ln5/o;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v13, v14

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ln5/o;

    .line 196
    .line 197
    iget v3, v3, Ln5/o;->c:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ln5/o;

    .line 210
    .line 211
    new-instance v3, Ln5/r;

    .line 212
    .line 213
    iget-object v4, v0, Ln5/o;->b:Landroidx/media3/common/q0;

    .line 214
    .line 215
    invoke-direct {v3, v2, v4, v1}, Ln5/r;-><init>(ILandroidx/media3/common/q0;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Ln5/o;->a:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Ln5/q;->g:Ln5/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln5/q;->h:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ln5/q;->i:Ln5/l;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ln5/l;->d()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ln5/q;->i:Ln5/l;

    .line 41
    .line 42
    :cond_2
    iput-object v2, p0, Ln5/v;->a:Landroidx/media3/exoplayer/p0;

    .line 43
    .line 44
    iput-object v2, p0, Ln5/v;->b:Lo5/d;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final d(Landroidx/media3/common/u0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ln5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln5/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln5/q;->l(Ln5/j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ln5/i;

    .line 12
    .line 13
    iget-object v1, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Ln5/q;->g:Ln5/j;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {v0, v2}, Ln5/i;-><init>(Ln5/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/common/t0;->a(Landroidx/media3/common/u0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ln5/j;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ln5/j;-><init>(Ln5/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ln5/q;->l(Ln5/j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln5/q;->g:Ln5/j;

    .line 5
    .line 6
    iget-boolean v1, v1, Ln5/j;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ln5/q;->i:Ln5/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Ln5/l;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ln5/v;->a:Landroidx/media3/exoplayer/p0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lq4/c0;->e(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public j(Ln5/u;[[[I[ILn5/j;)[Ln5/r;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Ln5/u;->a:I

    .line 12
    .line 13
    iget-object v6, v1, Ln5/u;->c:[Lk5/d1;

    .line 14
    .line 15
    iget-object v7, v1, Ln5/u;->b:[I

    .line 16
    .line 17
    new-array v8, v5, [Ln5/r;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    if-ge v10, v5, :cond_1

    .line 24
    .line 25
    aget v13, v7, v10

    .line 26
    .line 27
    if-ne v11, v13, :cond_0

    .line 28
    .line 29
    aget-object v13, v6, v10

    .line 30
    .line 31
    iget v13, v13, Lk5/d1;->a:I

    .line 32
    .line 33
    if-lez v13, :cond_0

    .line 34
    .line 35
    move v10, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v9

    .line 41
    :goto_1
    new-instance v13, Ln5/e;

    .line 42
    .line 43
    invoke-direct {v13, v0, v4, v10, v3}, Ln5/e;-><init>(Ln5/q;Ln5/j;Z[I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Landroidx/compose/foundation/lazy/layout/a;

    .line 47
    .line 48
    const/16 v14, 0x12

    .line 49
    .line 50
    invoke-direct {v10, v14}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v1, v2, v13, v10}, Ln5/q;->k(ILn5/u;[[[ILn5/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v14, Ln5/r;

    .line 70
    .line 71
    aput-object v14, v8, v13

    .line 72
    .line 73
    :cond_2
    if-nez v10, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ln5/r;

    .line 80
    .line 81
    iget-object v14, v10, Ln5/r;->a:Landroidx/media3/common/q0;

    .line 82
    .line 83
    iget-object v10, v10, Ln5/r;->b:[I

    .line 84
    .line 85
    aget v10, v10, v9

    .line 86
    .line 87
    iget-object v14, v14, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 88
    .line 89
    aget-object v10, v14, v10

    .line 90
    .line 91
    iget-object v10, v10, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    iget-object v14, v4, Landroidx/media3/common/u0;->q:Landroidx/media3/common/s0;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-boolean v15, v4, Landroidx/media3/common/u0;->g:Z

    .line 99
    .line 100
    iget-object v0, v0, Ln5/q;->e:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v15, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, Lq4/f0;->x(Landroid/content/Context;)Landroid/graphics/Point;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v15, 0x0

    .line 112
    :goto_3
    new-instance v13, Lb4/d;

    .line 113
    .line 114
    invoke-direct {v13, v4, v10, v3, v15}, Lb4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroidx/compose/foundation/lazy/layout/a;

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    invoke-direct {v3, v15}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v1, v2, v13, v3}, Ln5/q;->k(ILn5/u;[[[ILn5/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v13, 0x4

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v15, Lcom/reddit/screen/listing/saved/comments/f;

    .line 135
    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    invoke-direct {v15, v4, v9}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Landroidx/compose/foundation/lazy/layout/a;

    .line 142
    .line 143
    const/16 v12, 0x10

    .line 144
    .line 145
    invoke-direct {v9, v12}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v1, v2, v15, v9}, Ln5/q;->k(ILn5/u;[[[ILn5/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v9, 0x0

    .line 154
    :goto_4
    if-eqz v9, :cond_6

    .line 155
    .line 156
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ln5/r;

    .line 167
    .line 168
    aput-object v9, v8, v3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ln5/r;

    .line 184
    .line 185
    aput-object v3, v8, v9

    .line 186
    .line 187
    :cond_7
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v4, Landroidx/media3/common/u0;->t:Z

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const-string v3, "captioning"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    sget-object v3, Lq4/f0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 229
    :goto_7
    new-instance v3, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 230
    .line 231
    const/4 v9, 0x7

    .line 232
    invoke-direct {v3, v4, v9, v10, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 236
    .line 237
    const/16 v9, 0x13

    .line 238
    .line 239
    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x3

    .line 243
    invoke-static {v9, v1, v2, v3, v0}, Ln5/q;->k(ILn5/u;[[[ILn5/n;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ln5/r;

    .line 260
    .line 261
    aput-object v0, v8, v1

    .line 262
    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    :goto_8
    if-ge v0, v5, :cond_14

    .line 265
    .line 266
    aget v1, v7, v0

    .line 267
    .line 268
    if-eq v1, v11, :cond_13

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    if-eq v1, v3, :cond_13

    .line 272
    .line 273
    if-eq v1, v9, :cond_13

    .line 274
    .line 275
    if-eq v1, v13, :cond_13

    .line 276
    .line 277
    aget-object v1, v6, v0

    .line 278
    .line 279
    aget-object v10, v2, v0

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    :goto_9
    iget v3, v1, Lk5/d1;->a:I

    .line 287
    .line 288
    if-ge v12, v3, :cond_11

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Lk5/d1;->a(I)Landroidx/media3/common/q0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aget-object v17, v10, v12

    .line 295
    .line 296
    move-object/from16 v9, v16

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_a
    iget v13, v3, Landroidx/media3/common/q0;->a:I

    .line 300
    .line 301
    if-ge v11, v13, :cond_10

    .line 302
    .line 303
    aget v13, v17, v11

    .line 304
    .line 305
    move/from16 p1, v0

    .line 306
    .line 307
    iget-boolean v0, v4, Ln5/j;->B:Z

    .line 308
    .line 309
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/a;->n(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v0, v3, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 316
    .line 317
    aget-object v0, v0, v11

    .line 318
    .line 319
    new-instance v13, Ln5/h;

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    aget v1, v17, v11

    .line 324
    .line 325
    invoke-direct {v13, v0, v1}, Ln5/h;-><init>(Landroidx/media3/common/p;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    iget-boolean v0, v13, Ln5/h;->b:Z

    .line 331
    .line 332
    iget-boolean v1, v9, Ln5/h;->b:Z

    .line 333
    .line 334
    sget-object v2, Lcom/google/common/collect/x0;->a:Lcom/google/common/collect/v0;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/v0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v1, v13, Ln5/h;->a:Z

    .line 341
    .line 342
    iget-boolean v2, v9, Ln5/h;->a:Z

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->d(ZZ)Lcom/google/common/collect/x0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->f()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_f

    .line 353
    .line 354
    :cond_d
    move-object v14, v3

    .line 355
    move v15, v11

    .line 356
    move-object v9, v13

    .line 357
    goto :goto_b

    .line 358
    :cond_e
    move-object/from16 v18, v1

    .line 359
    .line 360
    :cond_f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 361
    .line 362
    move/from16 v0, p1

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    move-object/from16 v1, v18

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    move/from16 p1, v0

    .line 370
    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    move-object/from16 v16, v9

    .line 378
    .line 379
    const/4 v9, 0x3

    .line 380
    const/4 v11, 0x2

    .line 381
    const/4 v13, 0x4

    .line 382
    goto :goto_9

    .line 383
    :cond_11
    move/from16 p1, v0

    .line 384
    .line 385
    if-nez v14, :cond_12

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_12
    new-instance v0, Ln5/r;

    .line 391
    .line 392
    filled-new-array {v15}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-direct {v0, v2, v14, v1}, Ln5/r;-><init>(ILandroidx/media3/common/q0;[I)V

    .line 398
    .line 399
    .line 400
    :goto_c
    aput-object v0, v8, p1

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_13
    move/from16 p1, v0

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_d
    add-int/lit8 v0, p1, 0x1

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    const/4 v9, 0x3

    .line 411
    const/4 v11, 0x2

    .line 412
    const/4 v13, 0x4

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_14
    return-object v8
.end method

.method public final l(Ln5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln5/q;->g:Ln5/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln5/j;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Ln5/q;->g:Ln5/j;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Ln5/j;->A:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln5/q;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 24
    .line 25
    invoke-static {p1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ln5/v;->a:Landroidx/media3/exoplayer/p0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lq4/c0;->e(I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
