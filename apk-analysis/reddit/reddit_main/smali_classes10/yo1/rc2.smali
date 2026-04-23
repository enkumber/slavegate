.class public abstract Lyo1/rc2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "taxonomy"

    .line 2
    .line 3
    const-string v5, "styles"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "subscribersCount"

    .line 10
    .line 11
    const-string v3, "publicDescriptionText"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyo1/rc2;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/pc2;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    :goto_0
    sget-object v4, Lyo1/rc2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v4, v8, :cond_8

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v4, v8, :cond_7

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v4, v8, :cond_6

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v4, v8, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x5

    .line 40
    if-eq v4, v8, :cond_4

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    new-instance v1, Lyo1/pc2;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lyo1/pc2;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lyo1/oc2;Lyo1/nc2;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string p1, "taxonomy"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p1, "subscribersCount"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string p1, "name"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string p1, "id"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    move-object v4, v1

    .line 86
    sget-object v1, Lyo1/sc2;->a:Lyo1/sc2;

    .line 87
    .line 88
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v7, v1

    .line 101
    check-cast v7, Lyo1/nc2;

    .line 102
    .line 103
    :goto_1
    move-object v1, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    sget-object v1, Lyo1/tc2;->a:Lyo1/tc2;

    .line 107
    .line 108
    invoke-static {v1, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Lyo1/oc2;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v4, v1

    .line 121
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 122
    .line 123
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v5, v1

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 132
    .line 133
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Float;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    move-object v4, v1

    .line 141
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    move-object v4, v1

    .line 152
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 153
    .line 154
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1
.end method
