.class public abstract Lyo1/s9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    const-string v1, "addressType"

    .line 4
    .line 5
    const-string v2, "addressFeatures"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyo1/s9;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/r9;
    .locals 9

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
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    sget-object v6, Lyo1/s9;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    new-instance p1, Lyo1/r9;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-direct {p1, v3, v4, v5}, Lyo1/r9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/reddit/type/AddressType;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "addressType"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    const-string p1, "values"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_2
    const-string p1, "addressFeatures"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_3
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lcom/reddit/type/AddressType;->Companion:Lfg3/a3;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v6, "rawValue"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/reddit/type/AddressType;->getEntries()Lfm3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, v7

    .line 92
    check-cast v8, Lcom/reddit/type/AddressType;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/reddit/type/AddressType;->getRawValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v7, v2

    .line 106
    :goto_1
    check-cast v7, Lcom/reddit/type/AddressType;

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    sget-object v5, Lcom/reddit/type/AddressType;->UNKNOWN__:Lcom/reddit/type/AddressType;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v5, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 116
    .line 117
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    sget-object v3, Lgg3/b;->i:Lgg3/b;

    .line 127
    .line 128
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/r9;)V
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
    const-string v3, "addressFeatures"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lgg3/b;->i:Lgg3/b;

    .line 22
    .line 23
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p2, Lyo1/r9;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, p0, p1, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "values"

    .line 33
    .line 34
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 35
    .line 36
    .line 37
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 38
    .line 39
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p2, Lyo1/r9;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p0, p1, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "addressType"

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lyo1/r9;->c:Lcom/reddit/type/AddressType;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/reddit/type/AddressType;->getRawValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    return-void
.end method
