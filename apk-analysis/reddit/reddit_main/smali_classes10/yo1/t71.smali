.class public abstract Lyo1/t71;
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
    const-string v4, "authorFlair"

    .line 2
    .line 3
    const-string v5, "content"

    .line 4
    .line 5
    const-string v0, "isAdminTakedown"

    .line 6
    .line 7
    const-string v1, "score"

    .line 8
    .line 9
    const-string v2, "postInfo"

    .line 10
    .line 11
    const-string v3, "authorInfo"

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
    sput-object v0, Lyo1/t71;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/f71;
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
    move-object v4, v1

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v2, Lyo1/t71;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v2, v9, :cond_4

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-eq v2, v9, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lyo1/f71;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct/range {v2 .. v8}, Lyo1/f71;-><init>(ZLjava/lang/Float;Lyo1/k71;Lyo1/d71;Lyo1/c71;Lyo1/e71;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    const-string p1, "isAdminTakedown"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object v2, Lyo1/r71;->a:Lyo1/r71;

    .line 61
    .line 62
    invoke-static {v2, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Lyo1/e71;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v2, Lyo1/p71;->a:Lyo1/p71;

    .line 79
    .line 80
    invoke-static {v2, v9}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Lyo1/c71;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Lyo1/q71;->a:Lyo1/q71;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lyo1/d71;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v2, Lyo1/y71;->a:Lyo1/y71;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lyo1/k71;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 133
    .line 134
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/lang/Float;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 147
    .line 148
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    goto/16 :goto_0
.end method
