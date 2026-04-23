.class public abstract Lyo1/cv;
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
    const-string v0, "styles"

    .line 2
    .line 3
    const-string v1, "subscribersCount"

    .line 4
    .line 5
    const-string v2, "isSubscribed"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "prefixedName"

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
    sput-object v0, Lyo1/cv;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/wu;
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
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v3, Lyo1/cv;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v3, v7, :cond_7

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v3, v7, :cond_6

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v3, v7, :cond_5

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v3, v7, :cond_4

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    new-instance v2, Lyo1/wu;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct/range {v2 .. v7}, Lyo1/wu;-><init>(ZLjava/lang/String;Ljava/lang/String;Lyo1/xu;F)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    const-string p1, "subscribersCount"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p1, "prefixedName"

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
    const-string p1, "isSubscribed"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    sget-object v2, Ll9/c;->c:Ll9/b;

    .line 86
    .line 87
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Float;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v7, v2

    .line 95
    sget-object v2, Lyo1/dv;->a:Lyo1/dv;

    .line 96
    .line 97
    const/4 v3, 0x0

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
    check-cast v6, Lyo1/xu;

    .line 112
    .line 113
    :goto_1
    move-object v2, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move-object v7, v2

    .line 116
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 117
    .line 118
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v7, v2

    .line 127
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 128
    .line 129
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v7, v2

    .line 138
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 139
    .line 140
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    goto/16 :goto_0
.end method
