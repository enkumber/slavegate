.class public final Lyo1/wb0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/wb0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyo1/wb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/wb0;->a:Lyo1/wb0;

    .line 7
    .line 8
    const-string v0, "muteCount"

    .line 9
    .line 10
    const-string v1, "submissionRemovedCount"

    .line 11
    .line 12
    const-string v2, "postCount"

    .line 13
    .line 14
    const-string v3, "commentCount"

    .line 15
    .line 16
    const-string v4, "banCount"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyo1/wb0;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/nb0;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "postCount"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 24
    .line 25
    iget v0, p3, Lyo1/nb0;->a:I

    .line 26
    .line 27
    const-string v1, "commentCount"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p3, Lyo1/nb0;->b:I

    .line 33
    .line 34
    const-string v1, "banCount"

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p3, Lyo1/nb0;->c:I

    .line 40
    .line 41
    const-string v1, "muteCount"

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p3, Lyo1/nb0;->d:I

    .line 47
    .line 48
    const-string v1, "submissionRemovedCount"

    .line 49
    .line 50
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p3, p3, Lyo1/nb0;->e:I

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    sget-object v5, Lyo1/wb0;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_8

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v5, v6, :cond_7

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_6

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_5

    .line 36
    .line 37
    new-instance v7, Lyo1/nb0;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-direct/range {v7 .. v12}, Lyo1/nb0;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_0
    const-string p2, "submissionRemovedCount"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    const-string p2, "muteCount"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    const-string p2, "banCount"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    const-string p2, "commentCount"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    const-string p2, "postCount"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 104
    .line 105
    invoke-virtual {v4, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 113
    .line 114
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 122
    .line 123
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object v1, Ll9/c;->b:Ll9/b;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    goto/16 :goto_0
.end method
