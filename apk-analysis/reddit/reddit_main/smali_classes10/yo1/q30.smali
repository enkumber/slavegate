.class public abstract Lyo1/q30;
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
    const-string v0, "sectionID"

    .line 2
    .line 3
    const-string v1, "rtJSON"

    .line 4
    .line 5
    const-string v2, "alignment"

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    const-string v4, "element"

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
    sput-object v0, Lyo1/q30;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/h30;
    .locals 11

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    sget-object v3, Lyo1/q30;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_a

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-eq v3, v9, :cond_9

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v3, v9, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v3, v9, :cond_4

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    if-eq v3, v9, :cond_3

    .line 36
    .line 37
    new-instance v3, Lyo1/h30;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lyo1/h30;-><init>(Lcom/reddit/type/ExplainerTextAlignment;Ljava/lang/String;Lcom/reddit/type/ExplainerTextElement;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    const-string p1, "sectionID"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string p1, "element"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    const-string p1, "content"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    sget-object v3, Ll9/c;->i:Ll9/q0;

    .line 68
    .line 69
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 75
    .line 76
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v6, Lcom/reddit/type/ExplainerTextElement;->Companion:Lfg3/np;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v6, "rawValue"

    .line 94
    .line 95
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/reddit/type/ExplainerTextElement;->getEntries()Lfm3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v9

    .line 117
    check-cast v10, Lcom/reddit/type/ExplainerTextElement;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/reddit/type/ExplainerTextElement;->getRawValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v9, v2

    .line 131
    :goto_1
    check-cast v9, Lcom/reddit/type/ExplainerTextElement;

    .line 132
    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    sget-object v3, Lcom/reddit/type/ExplainerTextElement;->UNKNOWN__:Lcom/reddit/type/ExplainerTextElement;

    .line 136
    .line 137
    move-object v6, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move-object v6, v9

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v5, v3

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    sget-object v3, Lgg3/g;->c0:Lgg3/g;

    .line 153
    .line 154
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lcom/reddit/type/ExplainerTextAlignment;

    .line 164
    .line 165
    goto/16 :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/h30;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "alignment"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lgg3/g;->c0:Lgg3/g;

    .line 22
    .line 23
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p2, Lyo1/h30;->a:Lcom/reddit/type/ExplainerTextAlignment;

    .line 28
    .line 29
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "content"

    .line 33
    .line 34
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 35
    .line 36
    .line 37
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 38
    .line 39
    iget-object v4, p2, Lyo1/h30;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "element"

    .line 45
    .line 46
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    iget-object v4, p2, Lyo1/h30;->c:Lcom/reddit/type/ExplainerTextElement;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/reddit/type/ExplainerTextElement;->getRawValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    const-string v0, "sectionID"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lyo1/h30;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, p0, p1, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "rtJSON"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 83
    .line 84
    iget-object p2, p2, Lyo1/h30;->e:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
