.class public abstract Lyo1/j9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "__typename"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyo1/j9;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/i9;
    .locals 8

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    sget-object v1, Lyo1/j9;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v1, "Redditor"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, v4, v2, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lp9/e;->T()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lyo1/n9;->a(Lp9/e;Ll9/a0;)Lyo1/e9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v1, v0

    .line 56
    :goto_1
    const-string v6, "UnavailableRedditor"

    .line 57
    .line 58
    filled-new-array {v6}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v4, v2, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lp9/e;->T()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lyo1/o9;->a(Lp9/e;Ll9/a0;)Lyo1/f9;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v6, v0

    .line 81
    :goto_2
    const-string v7, "DeletedRedditor"

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v4, v2, v5}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lp9/e;->T()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lyo1/m9;->a(Lp9/e;Ll9/a0;)Lyo1/d9;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    move-object v4, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    move-object p1, v0

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    new-instance v1, Lyo1/i9;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    move-object v6, p1

    .line 114
    invoke-direct/range {v1 .. v6}, Lyo1/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo1/e9;Lyo1/f9;Lyo1/d9;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    const-string p1, "id"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "__typename was not found"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 143
    .line 144
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/i9;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/i9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/i9;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lyo1/i9;->c:Lyo1/e9;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lyo1/n9;->b(Lp9/f;Ll9/a0;Lyo1/e9;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p2, Lyo1/i9;->d:Lyo1/f9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lyo1/o9;->b(Lp9/f;Ll9/a0;Lyo1/f9;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p2, Lyo1/i9;->e:Lyo1/d9;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lyo1/m9;->b(Lp9/f;Ll9/a0;Lyo1/d9;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
