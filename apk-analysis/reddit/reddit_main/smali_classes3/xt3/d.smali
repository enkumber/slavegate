.class public abstract Lxt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :goto_1
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 22
    .line 23
    new-instance v5, Lqr2/a;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, Lqr2/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static b(Lzt3/r;)Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pushrule"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzt3/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lxt3/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v1, v0, Lzt3/r;->d:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v5, v0, Lzt3/r;->e:Z

    .line 21
    .line 22
    iget-object v6, v0, Lzt3/r;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lzt3/r;->k:Ljava/util/List;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzt3/q;

    .line 52
    .line 53
    const-string v8, "entity"

    .line 54
    .line 55
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v2, Lzt3/q;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v15, v2, Lzt3/q;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v2, Lzt3/q;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v2, Lzt3/q;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v9, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0x18

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-direct/range {v9 .. v16}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v9, v0, Lzt3/r;->j:Ljava/lang/Long;

    .line 80
    .line 81
    new-instance v2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v10, 0x20

    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;)Lzt3/r;
    .locals 13

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pushRule"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzt3/r;

    .line 17
    .line 18
    sget-object v0, Lxt3/d;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v2, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v12

    .line 38
    :goto_0
    iget-boolean v6, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->c:Z

    .line 39
    .line 40
    iget-object v7, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->g:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9, v0, v7}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v11}, Lzt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->e:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 91
    .line 92
    iget-object v3, v1, Lzt3/r;->i:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "scopeAndKindAndRule"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "domain"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Lzt3/q;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Lzt3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-array p0, v12, [Lzt3/q;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, [Lzt3/q;

    .line 128
    .line 129
    array-length p1, p0

    .line 130
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    const-string p1, "<set-?>"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Lzt3/r;->k:Ljava/util/List;

    .line 150
    .line 151
    return-object v1
.end method

.method public static d(Lzt3/r;)Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;
    .locals 14

    .line 1
    const-string v0, "pushRule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 7
    .line 8
    iget-object v0, p0, Lzt3/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lxt3/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, Lzt3/r;->d:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, p0, Lzt3/r;->e:Z

    .line 21
    .line 22
    iget-object v5, p0, Lzt3/r;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 25
    .line 26
    sget-object v0, Lorg/matrix/android/sdk/api/pushrules/Kind;->EventMatch:Lorg/matrix/android/sdk/api/pushrules/Kind;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/pushrules/Kind;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v9, p0, Lzt3/r;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x38

    .line 36
    .line 37
    const-string v8, "room_id"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v6 .. v13}, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, p0, Lzt3/r;->j:Ljava/lang/Long;

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v1 .. v9}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
