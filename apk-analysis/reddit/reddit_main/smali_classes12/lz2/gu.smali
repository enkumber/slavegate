.class public final Llz2/gu;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/gu;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llz2/gu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/gu;->a:Llz2/gu;

    .line 7
    .line 8
    const-string v5, "targetAudienceSize"

    .line 9
    .line 10
    const-string v6, "totalAudienceSize"

    .line 11
    .line 12
    const-string v1, "clicksMin"

    .line 13
    .line 14
    const-string v2, "clicksMax"

    .line 15
    .line 16
    const-string v3, "impressionsMin"

    .line 17
    .line 18
    const-string v4, "impressionsMax"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llz2/gu;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/xy;

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
    const-string p0, "clicksMin"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 24
    .line 25
    iget v0, p3, Lkz2/xy;->a:I

    .line 26
    .line 27
    const-string v1, "clicksMax"

    .line 28
    .line 29
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p3, Lkz2/xy;->b:I

    .line 33
    .line 34
    const-string v1, "impressionsMin"

    .line 35
    .line 36
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p3, Lkz2/xy;->c:I

    .line 40
    .line 41
    const-string v1, "impressionsMax"

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p3, Lkz2/xy;->d:I

    .line 47
    .line 48
    const-string v1, "targetAudienceSize"

    .line 49
    .line 50
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p3, Lkz2/xy;->e:I

    .line 54
    .line 55
    const-string v1, "totalAudienceSize"

    .line 56
    .line 57
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 61
    .line 62
    iget-object p3, p3, Lkz2/xy;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

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
    move-object v11, v4

    .line 18
    :goto_0
    sget-object v5, Llz2/gu;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_9

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_8

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v5, v6, :cond_7

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v5, v6, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    if-eq v5, v6, :cond_5

    .line 40
    .line 41
    new-instance v5, Lkz2/xy;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct/range {v5 .. v11}, Lkz2/xy;-><init>(IIIIILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_0
    const-string p2, "targetAudienceSize"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    const-string p2, "impressionsMax"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    const-string p2, "impressionsMin"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p2, "clicksMax"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    const-string p2, "clicksMin"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    sget-object v5, Ll9/c;->g:Ll9/q0;

    .line 108
    .line 109
    invoke-virtual {v5, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 118
    .line 119
    invoke-virtual {v4, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 127
    .line 128
    invoke-virtual {v3, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    sget-object v2, Ll9/c;->b:Ll9/b;

    .line 136
    .line 137
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object v1, Ll9/c;->b:Ll9/b;

    .line 145
    .line 146
    invoke-virtual {v1, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    goto/16 :goto_0
.end method
