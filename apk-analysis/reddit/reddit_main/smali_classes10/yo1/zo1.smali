.class public abstract Lyo1/zo1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "mimetype"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyo1/zo1;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/yo1;
    .locals 10

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
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v1, Lyo1/zo1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v1, v7, :cond_7

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v1, v7, :cond_6

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v1, v7, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v1, v7, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v1, "VideoAsset"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v7, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v8, p1, Ll9/a0;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v7, v2, v8}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Lp9/e;->T()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lyo1/fv2;->a(Lp9/e;Ll9/a0;)Lyo1/av2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v7, v0

    .line 69
    :goto_1
    const-string v1, "ImageAsset"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v9, p1, Ll9/a0;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v9, v2, v8}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lp9/e;->T()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lyo1/pm1;->a(Lp9/e;Ll9/a0;)Lyo1/om1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v8, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v8, v0

    .line 97
    :goto_2
    new-instance v1, Lyo1/yo1;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-direct/range {v1 .. v8}, Lyo1/yo1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyo1/av2;Lyo1/om1;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    const-string p1, "id"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "__typename was not found"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 120
    .line 121
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 130
    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 151
    .line 152
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 162
    .line 163
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_0
.end method
