.class public final Landroidx/compose/animation/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/animation/r1;

.field public final c:Landroidx/compose/animation/y1;

.field public final d:Landroidx/compose/animation/core/b;

.field public e:Z

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroidx/compose/runtime/snapshots/u;

.field public final h:Landroidx/compose/runtime/snapshots/u;

.field public final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/r1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/f1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/y1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/animation/y1;-><init>(Landroidx/compose/animation/f1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/animation/core/b;

    .line 16
    .line 17
    new-instance p2, Lu0/a;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lu0/a;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/animation/core/c;->o:Landroidx/compose/animation/core/v1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/animation/f1;->d:Landroidx/compose/animation/core/b;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;-><init>(Landroidx/compose/animation/f1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/animation/f1;->f:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/snapshots/u;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/runtime/snapshots/u;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/f1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/animation/f1;->i:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/w1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/w1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/compose/animation/StateChangeRequest;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/animation/g1;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/o1;

    .line 22
    .line 23
    :goto_1
    iget-object v4, v3, Landroidx/compose/animation/core/o1;->b:Landroidx/compose/animation/core/o1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v4, v3, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v3, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/SharedElement$updateMatch$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/f1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/collections/h0;->F(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/f1;->g:Landroidx/compose/runtime/snapshots/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/animation/g1;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/animation/g1;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v0, Landroidx/compose/animation/h1;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v3

    .line 57
    :goto_1
    const/4 v4, 0x1

    .line 58
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/animation/g1;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroidx/compose/animation/u;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/animation/f1;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/animation/y1;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-le v2, v4, :cond_4

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->MatchFound:Landroidx/compose/animation/StateChangeRequest;

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget v0, p0, Landroidx/compose/animation/y1;->a:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, v0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/animation/r1;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->VisibleContentAbsentDuringTransition:Landroidx/compose/animation/StateChangeRequest;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget v0, p0, Landroidx/compose/animation/y1;->a:I

    .line 127
    .line 128
    add-int/2addr v0, v4

    .line 129
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v0, Landroidx/compose/animation/StateChangeRequest;->NoRequest:Landroidx/compose/animation/StateChangeRequest;

    .line 134
    .line 135
    iput-object v0, p0, Landroidx/compose/animation/y1;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Landroidx/compose/animation/y1;->a:I

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/compose/animation/y1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 146
    .line 147
    sget-object v1, Landroidx/compose/animation/t0;->a:Landroidx/compose/animation/t0;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->e()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
