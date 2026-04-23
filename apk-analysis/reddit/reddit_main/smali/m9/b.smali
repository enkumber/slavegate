.class public abstract Lm9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ll9/e;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "apolloRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/e;->a:Ll9/t0;

    .line 7
    .line 8
    iget-object v1, p0, Ll9/e;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-boolean v3, p0, Ll9/e;->k:Z

    .line 20
    .line 21
    iget-object v4, p0, Ll9/e;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    :goto_1
    iget-object p0, p0, Ll9/e;->c:Ll9/k0;

    .line 32
    .line 33
    sget-object v5, Ll9/a0;->e:Ll9/b;

    .line 34
    .line 35
    invoke-interface {p0, v5}, Ll9/k0;->c(Ll9/j0;)Ll9/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll9/a0;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ll9/a0;->f:Ll9/a0;

    .line 44
    .line 45
    :cond_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ll9/t0;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_2
    new-instance v5, Lp9/l;

    .line 54
    .line 55
    invoke-direct {v5}, Lp9/l;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ll9/t0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v1, Lm02/c;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lm02/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-instance v7, Landroidx/compose/foundation/text/selection/a;

    .line 75
    .line 76
    invoke-direct {v7, v1, v3, v6}, Landroidx/compose/foundation/text/selection/a;-><init>(ZZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    :goto_3
    invoke-virtual {v5}, Lp9/l;->d()Lp9/f;

    .line 81
    .line 82
    .line 83
    const-string v3, "operationName"

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ll9/t0;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "value"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Lp9/l;->O(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "variables"

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 103
    .line 104
    .line 105
    new-instance v3, Lq9/a;

    .line 106
    .line 107
    invoke-direct {v3, v5}, Lq9/a;-><init>(Lp9/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lq9/a;->d()Lp9/f;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3, p0, v2}, Ll9/h0;->d(Lp9/f;Ll9/a0;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lq9/a;->i()Lp9/f;

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const-string p0, "query"

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Lp9/l;->W(Ljava/lang/String;)Lp9/f;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lp9/l;->O(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lp9/l;->i()Lp9/f;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lp9/l;->u()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p0, Ljava/util/Map;

    .line 148
    .line 149
    return-object p0
.end method
