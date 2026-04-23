.class public final Lcom/reddit/answers/screens/detail/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/answers/screens/detail/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:J

.field public static final x:J


# instance fields
.field public final a:J

.field public final b:Lnp3/c;

.field public final c:Lcom/reddit/answers/screens/detail/b1;

.field public final d:Lap/a;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final i:Z

.field public final r:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/answers/screens/detail/c0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/detail/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/answers/screens/detail/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 10
    .line 11
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    const/16 v1, 0x96

    .line 14
    .line 15
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Lcom/reddit/answers/screens/detail/d1;->w:J

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/reddit/answers/screens/detail/d1;->x:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JLnp3/c;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "animations"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousToken"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lnp3/d;J)Lnp3/d;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lt13/c0;

    .line 45
    .line 46
    iget-object v3, v1, Lt13/c0;->a:Lt13/a;

    .line 47
    .line 48
    instance-of v4, v3, Lt13/w;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v3, Lt13/w;

    .line 53
    .line 54
    iget v4, v3, Lt13/w;->f:I

    .line 55
    .line 56
    const v5, 0x7f08051e

    .line 57
    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 62
    .line 63
    invoke-direct {v8, p1, p2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v7, v3, Lt13/w;->f:I

    .line 72
    .line 73
    iget-object v10, v3, Lt13/w;->i:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v11, v3, Lt13/w;->j:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v6, Lt13/w;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Lt13/w;-><init>(ILandroidx/compose/ui/graphics/u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget v3, v1, Lt13/c0;->b:I

    .line 83
    .line 84
    iget v1, v1, Lt13/c0;->c:I

    .line 85
    .line 86
    const-string v4, "source"

    .line 87
    .line 88
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lt13/c0;

    .line 92
    .line 93
    invoke-direct {v4, v6, v3, v1}, Lt13/c0;-><init>(Lt13/a;II)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static d(Lcom/reddit/answers/screens/detail/d1;JLnp3/g;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZI)Lcom/reddit/answers/screens/detail/d1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v7, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v9, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 50
    .line 51
    move-wide v10, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v10, p6

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 60
    .line 61
    :goto_5
    move v12, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const/4 v2, 0x1

    .line 64
    goto :goto_5

    .line 65
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 70
    .line 71
    move v13, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move/from16 v13, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 80
    .line 81
    move v14, v1

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move/from16 v14, p9

    .line 84
    .line 85
    :goto_8
    iget-boolean v15, v0, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 88
    .line 89
    const-string v1, "animations"

    .line 90
    .line 91
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "previousToken"

    .line 95
    .line 96
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/reddit/answers/screens/detail/d1;

    .line 100
    .line 101
    move/from16 v16, v0

    .line 102
    .line 103
    invoke-direct/range {v4 .. v16}, Lcom/reddit/answers/screens/detail/d1;-><init>(JLnp3/c;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v4
.end method

.method public static g(Lt13/n0;Lcom/reddit/answers/screens/detail/b1;)Lt13/n0;
    .locals 13

    .line 1
    iget v0, p1, Lcom/reddit/answers/screens/detail/b1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lt13/n0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt13/n0;->c:Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, Lt13/n0;->b:Lnp3/e;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lt13/i;

    .line 42
    .line 43
    iget-object v7, v7, Lt13/i;->b:Lt13/k0;

    .line 44
    .line 45
    iget v7, v7, Lt13/k0;->a:I

    .line 46
    .line 47
    if-ge v7, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lt13/i;

    .line 79
    .line 80
    iget-object v8, v7, Lt13/i;->b:Lt13/k0;

    .line 81
    .line 82
    iget v9, v8, Lt13/k0;->b:I

    .line 83
    .line 84
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v8, v9}, Lt13/k0;->a(Lt13/k0;I)Lt13/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7, v8}, Lt13/i;->a(Lt13/i;Lt13/k0;)Lt13/i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lt13/k0;

    .line 125
    .line 126
    iget v9, v9, Lt13/k0;->a:I

    .line 127
    .line 128
    if-ge v9, v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v3, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lt13/k0;

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v8, v6, Lt13/k0;->b:I

    .line 163
    .line 164
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v6, v8}, Lt13/k0;->a(Lt13/k0;I)Lt13/k0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance v3, Lcom/reddit/answers/screens/detail/c1;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "<this>"

    .line 182
    .line 183
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "comparator"

    .line 187
    .line 188
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ljava/util/TreeSet;

    .line 192
    .line 193
    invoke-direct {v6, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lt13/n0;->d:Lnp3/d;

    .line 200
    .line 201
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lt13/k0;

    .line 231
    .line 232
    iget v9, v9, Lt13/k0;->a:I

    .line 233
    .line 234
    if-ge v9, v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lt13/k0;

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lm13/j;

    .line 288
    .line 289
    new-instance v10, Lkotlin/Pair;

    .line 290
    .line 291
    iget v11, v9, Lt13/k0;->b:I

    .line 292
    .line 293
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-static {v9, v11}, Lt13/k0;->a(Lt13/k0;I)Lt13/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-static {v3}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget-object p0, p0, Lt13/n0;->e:Lnp3/d;

    .line 317
    .line 318
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_a

    .line 336
    .line 337
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_9

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ge v9, v0, :cond_9

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-static {v3}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-boolean p0, p1, Lcom/reddit/answers/screens/detail/b1;->c:Z

    .line 378
    .line 379
    if-eqz p0, :cond_b

    .line 380
    .line 381
    sget-object p0, Lt13/f;->f:Lt13/f;

    .line 382
    .line 383
    :goto_7
    move-object v11, p0

    .line 384
    goto :goto_8

    .line 385
    :cond_b
    new-instance p0, Lt13/g;

    .line 386
    .line 387
    invoke-direct {p0, v1, v2}, Lt13/g;-><init>(Ljava/lang/String;Ljava/util/SortedSet;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :goto_8
    new-instance v3, Lt13/n0;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/16 v12, 0x60

    .line 396
    .line 397
    invoke-direct/range {v3 .. v12}, Lt13/n0;-><init>(Ljava/lang/String;Lnp3/e;Ljava/util/SortedSet;Lnp3/d;Lnp3/d;Lnp3/d;Lnp3/d;Lt13/a;I)V

    .line 398
    .line 399
    .line 400
    return-object v3
.end method


# virtual methods
.method public final a(Lnp3/c;JJ)Lnp3/c;
    .locals 10

    .line 1
    const-string v0, "richText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 7
    .line 8
    const-string v1, "document"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbi2/a;

    .line 14
    .line 15
    invoke-direct {p2, p4, p5, p0}, Lbi2/a;-><init>(JLcom/reddit/answers/screens/detail/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, p2}, Lcom/reddit/answers/screens/detail/f1;->g(Lnp3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lnp3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lcom/reddit/answers/screens/detail/a1;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/reddit/answers/screens/detail/a1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lap/a;->d:Lap/a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 76
    .line 77
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 84
    .line 85
    const/16 v4, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lcom/reddit/ama/screens/onboarding/composables/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "<this>"

    .line 91
    .line 92
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "predicate"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/work/impl/model/e;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Landroidx/work/impl/model/e;-><init>(Lcom/reddit/ama/screens/onboarding/composables/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v4, v0}, Lcom/reddit/answers/screens/detail/f1;->k(Ljava/util/List;Lcom/reddit/answers/screens/detail/e1;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/reddit/answers/screens/detail/t0;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/t0;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    :goto_1
    move-object v0, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v2, v4, Lap/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/b1;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v2, Lcom/reddit/answers/screens/detail/z0;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v4, p0

    .line 133
    move-wide v7, p2

    .line 134
    move-wide v5, p4

    .line 135
    invoke-direct/range {v2 .. v9}, Lcom/reddit/answers/screens/detail/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0, v2}, Lcom/reddit/answers/screens/detail/f1;->g(Lnp3/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lnp3/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/answers/screens/detail/d1;

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
    check-cast p1, Lcom/reddit/answers/screens/detail/d1;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final h(JLjava/util/List;)Lnp3/g;
    .locals 1

    .line 1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/lazy/layout/f0;-><init>(JLcom/reddit/answers/screens/detail/d1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p3, Lab3/a;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lab3/a;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "<this>"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lip3/s;->R(Lkotlin/sequences/Sequence;)Lnp3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/answers/screens/detail/b1;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lap/a;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1}, La0/c;->g(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RichTextAnimationState(curTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animations="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", truncatedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", previousToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", previousTokenTime="

    .line 44
    .line 45
    const-string v2, ", firstTokenAnimated="

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", animationStarted="

    .line 53
    .line 54
    const-string v2, ", animationFinished="

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", truncationSimplificationEnabled="

    .line 64
    .line 65
    const-string v2, ", animationExpirationFixEnabled="

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 77
    .line 78
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/reddit/answers/screens/detail/d1;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/d1;->b:Lnp3/c;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/reddit/answers/screens/detail/a1;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/reddit/answers/screens/detail/a1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/d1;->c:Lcom/reddit/answers/screens/detail/b1;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/reddit/answers/screens/detail/b1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/d1;->d:Lap/a;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lap/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/reddit/answers/screens/detail/d1;->e:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/reddit/answers/screens/detail/d1;->f:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/reddit/answers/screens/detail/d1;->g:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/reddit/answers/screens/detail/d1;->i:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lcom/reddit/answers/screens/detail/d1;->r:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/d1;->v:Z

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
