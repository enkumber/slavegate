.class public abstract Llz2/dv;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    const-string v1, "violationReason"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llz2/dv;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/xz;
    .locals 10

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
    move-object v6, v5

    .line 16
    :goto_0
    sget-object v7, Llz2/dv;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_9

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v7, v8, :cond_8

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v7, v8, :cond_4

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v7, v8, :cond_3

    .line 32
    .line 33
    new-instance p1, Lkz2/xz;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-direct {p1, v3, v4, v5, v6}, Lkz2/xz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditRuleKind;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "kind"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    const-string p1, "id"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    const-string p1, "name"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    sget-object v6, Ll9/c;->f:Ll9/q0;

    .line 64
    .line 65
    invoke-virtual {v6, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v7, Lcom/reddit/type/SubredditRuleKind;->Companion:Lfg3/fu0;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v7, "rawValue"

    .line 82
    .line 83
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/reddit/type/SubredditRuleKind;->getEntries()Lfm3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Lcom/reddit/type/SubredditRuleKind;

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/reddit/type/SubredditRuleKind;->getRawValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v8, v2

    .line 119
    :goto_1
    check-cast v8, Lcom/reddit/type/SubredditRuleKind;

    .line 120
    .line 121
    if-nez v8, :cond_7

    .line 122
    .line 123
    sget-object v5, Lcom/reddit/type/SubredditRuleKind;->UNKNOWN__:Lcom/reddit/type/SubredditRuleKind;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move-object v5, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 129
    .line 130
    invoke-virtual {v4, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 138
    .line 139
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0
.end method
