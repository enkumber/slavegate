.class public final Landroidx/compose/foundation/text/selection/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/l1;

.field public final b:Landroidx/compose/runtime/o1;

.field public final c:Landroidx/compose/runtime/o1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lx0/a;

.field public f:Lkotlin/jvm/functions/Function1;

.field public final g:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field public final h:Landroidx/compose/ui/focus/t;

.field public final i:Landroidx/compose/runtime/o1;

.field public final j:Landroidx/compose/runtime/i0;

.field public k:Lu0/a;

.field public l:Landroidx/compose/ui/layout/y;

.field public final m:Landroidx/compose/runtime/o1;

.field public final n:Landroidx/compose/runtime/o1;

.field public final o:Landroidx/compose/runtime/o1;

.field public final p:Landroidx/compose/runtime/o1;

.field public final q:Landroidx/compose/runtime/o1;

.field public final r:Landroidx/compose/runtime/o1;

.field public final s:Landroidx/compose/runtime/o1;

.field public t:Landroidx/compose/foundation/text/selection/n0;

.field public u:Z

.field public v:Lkotlinx/coroutines/b0;

.field public w:Landroidx/compose/foundation/text/selection/q;

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/l1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->b:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->c:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/text/selection/d0;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->g:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/ui/focus/t;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/compose/ui/focus/t;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->h:Landroidx/compose/ui/focus/t;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->i:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/foundation/text/selection/y0;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->j:Landroidx/compose/runtime/i0;

    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    new-instance v3, Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/d1;->m:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    new-instance v1, Lu0/a;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lu0/a;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->n:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    new-instance v1, Lu0/a;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lu0/a;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->o:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->p:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->q:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    new-instance v0, Landroidx/compose/foundation/text/selection/d0;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/l1;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/foundation/text/selection/w0;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/w0;-><init>(Landroidx/compose/foundation/text/selection/d1;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/l1;->f:Landroidx/compose/foundation/text/selection/w0;

    .line 140
    .line 141
    new-instance v0, Landroidx/compose/foundation/text/selection/x0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/x0;-><init>(Landroidx/compose/foundation/text/selection/d1;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/l1;->g:Landroidx/compose/foundation/text/selection/x0;

    .line 147
    .line 148
    new-instance v0, Landroidx/compose/foundation/text/selection/y0;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/y0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/l1;->h:Landroidx/compose/foundation/text/selection/y0;

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/foundation/text/selection/d0;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/l1;->i:Landroidx/compose/foundation/text/selection/d0;

    .line 163
    .line 164
    new-instance v0, Landroidx/compose/foundation/text/selection/d0;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Landroidx/compose/foundation/text/selection/l1;->j:Landroidx/compose/foundation/text/selection/d0;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/y;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->l:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroidx/collection/w;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lj1/e;

    .line 22
    .line 23
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/foundation/text/selection/o;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v5, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/foundation/text/selection/v;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v7, v5, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 70
    .line 71
    iget v7, v7, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 72
    .line 73
    iget-object v5, v5, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 74
    .line 75
    iget v5, v5, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 76
    .line 77
    if-eq v7, v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_0
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_1
    if-ge v7, v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/compose/foundation/text/selection/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v10, v8, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 106
    .line 107
    invoke-virtual {v9, v10, v11}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/compose/foundation/text/selection/v;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/o;->d()Lj1/h;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v10, v9, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 120
    .line 121
    iget v10, v10, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 124
    .line 125
    iget v9, v9, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 126
    .line 127
    invoke-static {v10, v9}, Lj1/s;->b(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    if-lt v7, v4, :cond_4

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v6

    .line 136
    :goto_2
    invoke-static {v9, v10}, Lj1/x0;->g(J)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v9, v10}, Lj1/x0;->f(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2, v8, v12, v9}, Lj1/e;->g(Lj1/h;II)V

    .line 145
    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    iget-object v9, v2, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v2, v0, Lj1/h;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_7

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->f:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public final c(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/o;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/l1;->c:Landroidx/collection/l0;

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/foundation/text/selection/o;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/s;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/d1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/d1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/compose/foundation/text/selection/d0;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/selection/d0;-><init>(Landroidx/compose/foundation/text/selection/d1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->g:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 23
    .line 24
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e()Lkotlin/Pair;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/l1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lj1/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/foundation/text/selection/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, v3, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/foundation/text/selection/v;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 68
    .line 69
    iget v5, v5, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 72
    .line 73
    iget v3, v3, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 74
    .line 75
    if-eq v5, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v4

    .line 83
    :goto_0
    if-eq v2, v4, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v4

    .line 91
    move v8, v7

    .line 92
    move v6, v5

    .line 93
    :goto_1
    if-ge v6, v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroidx/compose/foundation/text/selection/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v9, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroidx/compose/foundation/text/selection/v;

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/o;->d()Lj1/h;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v11, v10, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 120
    .line 121
    iget v11, v11, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 122
    .line 123
    iget-object v10, v10, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 124
    .line 125
    iget v10, v10, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 126
    .line 127
    invoke-static {v11, v10}, Lj1/s;->b(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    if-lt v6, v2, :cond_3

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v12, v5

    .line 136
    :goto_2
    if-ne v7, v4, :cond_4

    .line 137
    .line 138
    invoke-static {v10, v11}, Lj1/x0;->g(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v10, v11}, Lj1/x0;->g(J)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v9, v5, v13}, Lj1/e;->g(Lj1/h;II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v10, v11}, Lj1/x0;->g(J)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v10, v11}, Lj1/x0;->f(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v1, v9, v13, v14}, Lj1/e;->g(Lj1/h;II)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v1, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v10, v11}, Lj1/x0;->f(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v11, v9, Lj1/h;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1, v9, v10, v11}, Lj1/e;->g(Lj1/h;II)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v7, v4

    .line 191
    move v8, v7

    .line 192
    :cond_8
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eq v7, v4, :cond_a

    .line 197
    .line 198
    if-ne v8, v4, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-static {v7, v8}, Lj1/s;->b(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    new-instance v3, Lj1/x0;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lj1/x0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method

.method public final f()Landroidx/compose/foundation/text/Handle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 21
    .line 22
    iget-wide v5, v2, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/foundation/text/selection/o;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/foundation/text/selection/v;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v4, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 67
    .line 68
    iget v5, v5, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 71
    .line 72
    iget v4, v4, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 73
    .line 74
    if-eq v5, v4, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/collection/x;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/l1;->k:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->e:Lx0/a;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lx0/a;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final k()Landroidx/compose/ui/layout/y;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->l:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const-string p0, "null coordinates"

    .line 18
    .line 19
    invoke-static {p0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->c:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Landroidx/compose/foundation/text/selection/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/d1;->l:Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/d1;->c(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/d1;->c(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/o;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v3

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v3

    .line 50
    :goto_3
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/d1;->q:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/d1;->p:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    if-eqz v2, :cond_c

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_c

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-wide v13, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v15}, Landroidx/compose/foundation/text/selection/o;->a(Landroidx/compose/foundation/text/selection/v;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    and-long v18, v11, v13

    .line 91
    .line 92
    cmp-long v4, v18, v16

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v2, v6, v11, v12}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    new-instance v4, Lu0/a;

    .line 102
    .line 103
    invoke-direct {v4, v11, v12}, Lu0/a;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->f()Landroidx/compose/foundation/text/Handle;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v15, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 111
    .line 112
    if-eq v6, v15, :cond_8

    .line 113
    .line 114
    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/text/selection/f1;->a(JLu0/c;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    move-object v4, v3

    .line 127
    :cond_8
    :goto_5
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/text/selection/o;->a(Landroidx/compose/foundation/text/selection/v;Z)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    and-long v11, v4, v13

    .line 138
    .line 139
    cmp-long v1, v11, v16

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v4, Lu0/a;

    .line 149
    .line 150
    invoke-direct {v4, v1, v2}, Lu0/a;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->f()Landroidx/compose/foundation/text/Handle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 158
    .line 159
    if-eq v0, v5, :cond_a

    .line 160
    .line 161
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/text/selection/f1;->a(JLu0/c;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :cond_a
    move-object v3, v4

    .line 168
    :cond_b
    :goto_6
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    :goto_7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final o(JJZLandroidx/compose/foundation/text/selection/w;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu0/a;

    .line 16
    .line 17
    move-wide/from16 v3, p1

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Lu0/a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    sget v2, Landroidx/collection/u;->a:I

    .line 38
    .line 39
    new-instance v2, Landroidx/collection/j0;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    invoke-direct {v2, v5}, Landroidx/collection/j0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/compose/foundation/text/selection/o;

    .line 57
    .line 58
    iget-wide v8, v8, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 59
    .line 60
    invoke-virtual {v2, v6, v8, v9}, Landroidx/collection/j0;->e(IJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v10, Landroidx/compose/foundation/text/selection/z0;

    .line 67
    .line 68
    invoke-direct {v10, v2}, Landroidx/compose/foundation/text/selection/z0;-><init>(Landroidx/collection/j0;)V

    .line 69
    .line 70
    .line 71
    const-wide v13, 0x7fffffff7fffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v5, p3, v13

    .line 77
    .line 78
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v2, v5, v15

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    move-object/from16 v9, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    :goto_2
    new-instance v20, Landroidx/compose/foundation/text/selection/p0;

    .line 98
    .line 99
    move-wide/from16 v5, p3

    .line 100
    .line 101
    move/from16 v8, p5

    .line 102
    .line 103
    move-object/from16 v2, v20

    .line 104
    .line 105
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/selection/p0;-><init>(JJLandroidx/compose/ui/layout/y;ZLandroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/z0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_3
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/p0;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-ge v4, v3, :cond_17

    .line 116
    .line 117
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroidx/compose/foundation/text/selection/o;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    :goto_4
    move/from16 p3, v3

    .line 130
    .line 131
    move/from16 p4, v4

    .line 132
    .line 133
    move-object/from16 v30, v11

    .line 134
    .line 135
    move-wide/from16 v26, v13

    .line 136
    .line 137
    move-wide/from16 v28, v15

    .line 138
    .line 139
    const/16 p2, 0x0

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_3
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 145
    .line 146
    invoke-virtual {v9}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lj1/u0;

    .line 151
    .line 152
    if-nez v9, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move-wide/from16 v26, v13

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/p0;->c:Landroidx/compose/ui/layout/y;

    .line 160
    .line 161
    invoke-interface {v10, v8, v13, v14}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    move-object v8, v6

    .line 166
    iget-wide v5, v2, Landroidx/compose/foundation/text/selection/p0;->a:J

    .line 167
    .line 168
    invoke-static {v5, v6, v13, v14}, Lu0/a;->h(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    move-wide/from16 p2, v13

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    iget-wide v12, v2, Landroidx/compose/foundation/text/selection/p0;->b:J

    .line 176
    .line 177
    and-long v18, v12, v26

    .line 178
    .line 179
    cmp-long v14, v18, v15

    .line 180
    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    move/from16 p2, v10

    .line 184
    .line 185
    move-object v14, v11

    .line 186
    move-wide v10, v15

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move-object v14, v11

    .line 189
    move-wide/from16 v31, p2

    .line 190
    .line 191
    move/from16 p2, v10

    .line 192
    .line 193
    move-wide/from16 v10, v31

    .line 194
    .line 195
    invoke-static {v12, v13, v10, v11}, Lu0/a;->h(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :goto_5
    iget-wide v12, v7, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 200
    .line 201
    move/from16 p3, v3

    .line 202
    .line 203
    move v7, v4

    .line 204
    iget-wide v3, v9, Lj1/u0;->c:J

    .line 205
    .line 206
    const/16 v18, 0x20

    .line 207
    .line 208
    move-wide/from16 v19, v3

    .line 209
    .line 210
    shr-long v3, v19, v18

    .line 211
    .line 212
    long-to-int v3, v3

    .line 213
    int-to-float v3, v3

    .line 214
    const-wide v21, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move/from16 v23, v3

    .line 220
    .line 221
    and-long v3, v19, v21

    .line 222
    .line 223
    long-to-int v3, v3

    .line 224
    int-to-float v3, v3

    .line 225
    move/from16 v19, v3

    .line 226
    .line 227
    shr-long v3, v5, v18

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    cmpg-float v4, v4, v18

    .line 237
    .line 238
    if-gez v4, :cond_6

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 241
    .line 242
    :goto_6
    move-object/from16 p4, v3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    cmpl-float v3, v3, v23

    .line 250
    .line 251
    if-lez v3, :cond_7

    .line 252
    .line 253
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    and-long v3, v5, v21

    .line 260
    .line 261
    long-to-int v3, v3

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    cmpg-float v4, v4, v18

    .line 267
    .line 268
    if-gez v4, :cond_8

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 271
    .line 272
    :goto_8
    move-object/from16 v19, v3

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    cmpl-float v3, v3, v19

    .line 280
    .line 281
    if-lez v3, :cond_9

    .line 282
    .line 283
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    sget-object v3, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_9
    iget-boolean v3, v2, Landroidx/compose/foundation/text/selection/p0;->d:Z

    .line 290
    .line 291
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/p0;->e:Landroidx/compose/foundation/text/selection/v;

    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    move-wide/from16 v28, v15

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    iget-object v15, v4, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 300
    .line 301
    move-object/from16 v23, v15

    .line 302
    .line 303
    :goto_a
    move-object/from16 v18, p4

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-wide/from16 v21, v12

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_a
    move-object/from16 v23, v17

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :goto_b
    invoke-static/range {v18 .. v23}, Lj9/a;->l(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/p0;JLandroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/Direction;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move/from16 v16, v3

    .line 318
    .line 319
    move/from16 p4, v7

    .line 320
    .line 321
    move-object/from16 p5, v8

    .line 322
    .line 323
    move-object/from16 v30, v14

    .line 324
    .line 325
    move-object/from16 v3, v18

    .line 326
    .line 327
    move-object v12, v3

    .line 328
    move-object/from16 v8, v19

    .line 329
    .line 330
    move-object v13, v8

    .line 331
    move-object v7, v2

    .line 332
    move-object v14, v7

    .line 333
    :goto_c
    move-object/from16 v15, v20

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_b
    move-object/from16 v18, p4

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-wide/from16 v21, v12

    .line 341
    .line 342
    move-wide/from16 v28, v15

    .line 343
    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 347
    .line 348
    move-object/from16 v23, v2

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_c
    move-object/from16 v23, v17

    .line 352
    .line 353
    :goto_d
    invoke-static/range {v18 .. v23}, Lj9/a;->l(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/p0;JLandroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/Direction;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v12, v18

    .line 358
    .line 359
    move-object/from16 v13, v19

    .line 360
    .line 361
    move/from16 v16, v3

    .line 362
    .line 363
    move/from16 p4, v7

    .line 364
    .line 365
    move-object/from16 p5, v8

    .line 366
    .line 367
    move-object v7, v12

    .line 368
    move-object/from16 v30, v14

    .line 369
    .line 370
    move-object v3, v2

    .line 371
    move-object v8, v3

    .line 372
    move-object v14, v13

    .line 373
    goto :goto_c

    .line 374
    :goto_e
    invoke-static {v12, v13}, Landroidx/compose/foundation/text/selection/r0;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    sget-object v13, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 379
    .line 380
    if-eq v12, v13, :cond_d

    .line 381
    .line 382
    if-eq v12, v2, :cond_16

    .line 383
    .line 384
    :cond_d
    iget-object v2, v9, Lj1/u0;->a:Lj1/t0;

    .line 385
    .line 386
    iget-object v2, v2, Lj1/t0;->a:Lj1/h;

    .line 387
    .line 388
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget-object v12, v15, Landroidx/compose/foundation/text/selection/p0;->f:Landroidx/compose/foundation/text/selection/z0;

    .line 395
    .line 396
    if-eqz v16, :cond_11

    .line 397
    .line 398
    invoke-static {v5, v6, v9}, Lj9/a;->C(JLj1/u0;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 405
    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    move v13, v5

    .line 409
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v12, v5, v6}, Landroidx/compose/foundation/text/selection/z0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-gez v5, :cond_e

    .line 424
    .line 425
    move/from16 v2, p2

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_e
    if-lez v5, :cond_f

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_f
    iget v2, v4, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_10
    move v13, v5

    .line 435
    move v2, v13

    .line 436
    :goto_f
    move/from16 v23, v2

    .line 437
    .line 438
    move v5, v13

    .line 439
    goto :goto_12

    .line 440
    :cond_11
    invoke-static {v5, v6, v9}, Lj9/a;->C(JLj1/u0;)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v4, :cond_14

    .line 445
    .line 446
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 447
    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    move v13, v5

    .line 451
    iget-wide v5, v4, Landroidx/compose/foundation/text/selection/u;->c:J

    .line 452
    .line 453
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v12, v5, v6}, Landroidx/compose/foundation/text/selection/z0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-gez v5, :cond_12

    .line 466
    .line 467
    move/from16 v2, p2

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_12
    if-lez v5, :cond_13

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_13
    iget v2, v4, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 474
    .line 475
    :goto_10
    move v5, v2

    .line 476
    goto :goto_11

    .line 477
    :cond_14
    move v13, v5

    .line 478
    move v5, v13

    .line 479
    :goto_11
    move/from16 v23, v13

    .line 480
    .line 481
    :goto_12
    and-long v12, v10, v26

    .line 482
    .line 483
    cmp-long v2, v12, v28

    .line 484
    .line 485
    if-nez v2, :cond_15

    .line 486
    .line 487
    const/16 v24, -0x1

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_15
    invoke-static {v10, v11, v9}, Lj9/a;->C(JLj1/u0;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    move/from16 v24, v2

    .line 495
    .line 496
    :goto_13
    iget v2, v15, Landroidx/compose/foundation/text/selection/p0;->k:I

    .line 497
    .line 498
    add-int/lit8 v2, v2, 0x2

    .line 499
    .line 500
    iput v2, v15, Landroidx/compose/foundation/text/selection/p0;->k:I

    .line 501
    .line 502
    new-instance v18, Landroidx/compose/foundation/text/selection/t;

    .line 503
    .line 504
    move-object/from16 v25, v9

    .line 505
    .line 506
    move-wide/from16 v19, v21

    .line 507
    .line 508
    move/from16 v21, v2

    .line 509
    .line 510
    move/from16 v22, v5

    .line 511
    .line 512
    invoke-direct/range {v18 .. v25}, Landroidx/compose/foundation/text/selection/t;-><init>(JIIIILj1/u0;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v18

    .line 516
    .line 517
    move-wide/from16 v4, v19

    .line 518
    .line 519
    iget v6, v15, Landroidx/compose/foundation/text/selection/p0;->i:I

    .line 520
    .line 521
    invoke-virtual {v15, v6, v3, v8}, Landroidx/compose/foundation/text/selection/p0;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iput v3, v15, Landroidx/compose/foundation/text/selection/p0;->i:I

    .line 526
    .line 527
    iget v3, v15, Landroidx/compose/foundation/text/selection/p0;->j:I

    .line 528
    .line 529
    invoke-virtual {v15, v3, v7, v14}, Landroidx/compose/foundation/text/selection/p0;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput v3, v15, Landroidx/compose/foundation/text/selection/p0;->j:I

    .line 534
    .line 535
    iget-object v3, v15, Landroidx/compose/foundation/text/selection/p0;->g:Landroidx/collection/j0;

    .line 536
    .line 537
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v3, v6, v4, v5}, Landroidx/collection/j0;->e(IJ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v8, p5

    .line 545
    .line 546
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_16
    :goto_14
    add-int/lit8 v4, p4, 0x1

    .line 550
    .line 551
    move/from16 v3, p3

    .line 552
    .line 553
    move-object v2, v15

    .line 554
    move-wide/from16 v13, v26

    .line 555
    .line 556
    move-wide/from16 v15, v28

    .line 557
    .line 558
    move-object/from16 v11, v30

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_17
    move-object v15, v2

    .line 563
    move-object v8, v6

    .line 564
    const/16 p2, 0x0

    .line 565
    .line 566
    iget v2, v15, Landroidx/compose/foundation/text/selection/p0;->k:I

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    add-int/2addr v2, v3

    .line 570
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_1d

    .line 575
    .line 576
    if-eq v4, v3, :cond_1a

    .line 577
    .line 578
    new-instance v18, Landroidx/compose/foundation/text/selection/n;

    .line 579
    .line 580
    iget v4, v15, Landroidx/compose/foundation/text/selection/p0;->i:I

    .line 581
    .line 582
    const/4 v5, -0x1

    .line 583
    if-ne v4, v5, :cond_18

    .line 584
    .line 585
    move/from16 v21, v2

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_18
    move/from16 v21, v4

    .line 589
    .line 590
    :goto_15
    iget v4, v15, Landroidx/compose/foundation/text/selection/p0;->j:I

    .line 591
    .line 592
    if-ne v4, v5, :cond_19

    .line 593
    .line 594
    move/from16 v22, v2

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_19
    move/from16 v22, v4

    .line 598
    .line 599
    :goto_16
    iget-boolean v2, v15, Landroidx/compose/foundation/text/selection/p0;->d:Z

    .line 600
    .line 601
    iget-object v4, v15, Landroidx/compose/foundation/text/selection/p0;->e:Landroidx/compose/foundation/text/selection/v;

    .line 602
    .line 603
    iget-object v5, v15, Landroidx/compose/foundation/text/selection/p0;->g:Landroidx/collection/j0;

    .line 604
    .line 605
    move/from16 v23, v2

    .line 606
    .line 607
    move-object/from16 v24, v4

    .line 608
    .line 609
    move-object/from16 v19, v5

    .line 610
    .line 611
    move-object/from16 v20, v8

    .line 612
    .line 613
    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/text/selection/n;-><init>(Landroidx/collection/j0;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/v;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v6, v18

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_1a
    const/4 v5, -0x1

    .line 620
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object v11, v4

    .line 625
    check-cast v11, Landroidx/compose/foundation/text/selection/t;

    .line 626
    .line 627
    iget v4, v15, Landroidx/compose/foundation/text/selection/p0;->i:I

    .line 628
    .line 629
    if-ne v4, v5, :cond_1b

    .line 630
    .line 631
    move v8, v2

    .line 632
    goto :goto_17

    .line 633
    :cond_1b
    move v8, v4

    .line 634
    :goto_17
    iget v4, v15, Landroidx/compose/foundation/text/selection/p0;->j:I

    .line 635
    .line 636
    if-ne v4, v5, :cond_1c

    .line 637
    .line 638
    move v9, v2

    .line 639
    goto :goto_18

    .line 640
    :cond_1c
    move v9, v4

    .line 641
    :goto_18
    new-instance v6, Landroidx/compose/foundation/text/selection/o1;

    .line 642
    .line 643
    iget-boolean v7, v15, Landroidx/compose/foundation/text/selection/p0;->d:Z

    .line 644
    .line 645
    iget-object v10, v15, Landroidx/compose/foundation/text/selection/p0;->e:Landroidx/compose/foundation/text/selection/v;

    .line 646
    .line 647
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/o1;-><init>(ZIILandroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/t;)V

    .line 648
    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_1d
    move-object/from16 v6, v17

    .line 652
    .line 653
    :goto_19
    if-nez v6, :cond_1e

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_1e
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/d1;->t:Landroidx/compose/foundation/text/selection/n0;

    .line 657
    .line 658
    invoke-interface {v6, v2}, Landroidx/compose/foundation/text/selection/n0;->i(Landroidx/compose/foundation/text/selection/n0;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_1f

    .line 663
    .line 664
    :goto_1a
    return p2

    .line 665
    :cond_1f
    move-object/from16 v2, p6

    .line 666
    .line 667
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/text/selection/w;->a(Landroidx/compose/foundation/text/selection/n0;)Landroidx/compose/foundation/text/selection/v;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_22

    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/d1;->h()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_21

    .line 686
    .line 687
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/l1;->b:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    move/from16 v7, p2

    .line 694
    .line 695
    :goto_1b
    if-ge v7, v5, :cond_21

    .line 696
    .line 697
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Landroidx/compose/foundation/text/selection/o;

    .line 702
    .line 703
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/o;->d()Lj1/h;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    iget-object v8, v8, Lj1/h;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-lez v8, :cond_20

    .line 714
    .line 715
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/d1;->e:Lx0/a;

    .line 716
    .line 717
    if-eqz v4, :cond_21

    .line 718
    .line 719
    const/16 v5, 0x9

    .line 720
    .line 721
    invoke-interface {v4, v5}, Lx0/a;->a(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_21
    :goto_1c
    invoke-interface {v6, v2}, Landroidx/compose/foundation/text/selection/n0;->h(Landroidx/compose/foundation/text/selection/v;)Landroidx/collection/l0;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/l1;->k:Landroidx/compose/runtime/o1;

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move/from16 v10, p2

    .line 743
    .line 744
    iput-boolean v10, v0, Landroidx/compose/foundation/text/selection/d1;->u:Z

    .line 745
    .line 746
    :cond_22
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/d1;->t:Landroidx/compose/foundation/text/selection/n0;

    .line 747
    .line 748
    return v3
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d1;->i:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/d1;->g:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/d1;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/d1;->j:Landroidx/compose/runtime/i0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lu0/c;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, v1, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/e1;->a(Lkotlinx/coroutines/f1;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method
