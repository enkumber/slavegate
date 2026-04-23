.class public final Lvt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/y;
.implements Lkotlin/coroutines/f;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Leb/a;
.implements Lhs3/g;
.implements Li7/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvt3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lvt3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lvt3/d;Lcom/reddit/feeds/caching/data/f;)Lcom/reddit/feeds/caching/data/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "params"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "homeV3"

    .line 10
    .line 11
    const-string v0, "typename"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/reddit/feeds/caching/data/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/feeds/caching/data/f;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr9/b;

    .line 24
    .line 25
    const-string v2, "{id:"

    .line 26
    .line 27
    const-string v3, "}"

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "{before:"

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p0, p1}, Lr9/b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string p1, "elements({\"sort\":\"BEST\"})"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "elements({\"after\":\""

    .line 52
    .line 53
    const-string v2, "\",\"sort\":\"BEST\"})"

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    const-string v1, "."

    .line 60
    .line 61
    iget-object v0, v0, Lr9/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/reddit/feeds/caching/data/b;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, Lcom/reddit/feeds/caching/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static e(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;)Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->h:Lx22/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lx22/q0;->c:Lx22/j0;

    .line 4
    .line 5
    instance-of v1, v0, Lx22/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lx22/i0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Lx22/q0;->a:Lis2/f;

    .line 18
    .line 19
    instance-of v1, p0, Lx22/e;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lx22/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v2

    .line 27
    :goto_1
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_2
    return-object v2

    .line 30
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static f(Lcom/reddit/matrix/domain/model/a;Ljava/util/Set;Lcom/reddit/matrix/domain/model/RoomType;)Z
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockedUserIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 28
    .line 29
    if-eq p2, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static g(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lcom/reddit/mediacomponent/presentation/viewmodel/t;)Lw22/f;
    .locals 9

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lvt3/d;->e(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx22/i0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx22/e;

    .line 33
    .line 34
    new-instance v2, Lw22/b;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 37
    .line 38
    iget-object v4, v1, Lx22/i0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lx22/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/mediacomponent/presentation/viewmodel/f;

    .line 43
    .line 44
    iget-object v6, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/f;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Lx22/i0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lw22/b;-><init>(Lh32/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/e;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lvt3/d;->e(Lcom/reddit/mediacomponent/presentation/viewmodel/e0;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx22/i0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx22/e;

    .line 76
    .line 77
    new-instance v1, Lw22/c;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 80
    .line 81
    iget-object v0, v0, Lx22/i0;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lx22/e;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, p1}, Lw22/c;-><init>(Lh32/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/n;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lw22/e;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 96
    .line 97
    check-cast p1, Lcom/reddit/mediacomponent/presentation/viewmodel/n;

    .line 98
    .line 99
    iget-wide v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/n;->a:J

    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2}, Lw22/e;-><init>(Lh32/a;J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    instance-of v0, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/m;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Lw22/d;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/mediacomponent/presentation/viewmodel/m;

    .line 114
    .line 115
    iget-wide v1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/m;->a:J

    .line 116
    .line 117
    invoke-direct {v0, p0, v1, v2}, Lw22/d;-><init>(Lh32/a;J)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    instance-of p1, p1, Lcom/reddit/mediacomponent/presentation/viewmodel/d;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Lw22/a;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->e:Lh32/a;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lw22/a;-><init>(Lh32/a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method


# virtual methods
.method public a(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldc/a;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "conditionResolver"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "condition"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v2, p2, Ldc/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lorg/matrix/android/sdk/internal/session/room/d;->a(Ljava/lang/String;)Lvs3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object p2, p2, Ldc/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "userId"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 53
    .line 54
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ln91/a;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 60
    .line 61
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3, p0}, Ln91/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ln91/a;->n(Ljava/lang/String;)Lzt3/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lin3/j;->n(Lzt3/c0;)Lys3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_0
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object p0, p0, Lys3/h;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "displayName"

    .line 89
    .line 90
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "m.room.message"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 105
    .line 106
    sget-object p2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 112
    .line 113
    const-class v3, Lat3/a;

    .line 114
    .line 115
    invoke-virtual {p2, v3, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v0

    .line 126
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 127
    .line 128
    new-instance v7, Lcom/reddit/matrix/data/b;

    .line 129
    .line 130
    const/16 p1, 0x11

    .line 131
    .line 132
    invoke-direct {v7, p1, v6}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    check-cast v2, Lat3/a;

    .line 142
    .line 143
    :cond_4
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v2}, Lat3/a;->getBody()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, p0}, Lorg/matrix/android/sdk/internal/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_6
    :goto_2
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lvt3/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lja/t;

    .line 7
    .line 8
    invoke-direct {p0}, Lja/t;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x7

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcc/c;->f:Lcom/google/android/gms/internal/engage/zzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string p1, "availability"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    instance-of p1, p0, Lcom/google/android/gms/internal/engage/zzp;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    instance-of p1, p0, Lcom/google/android/engage/service/AppEngageException;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/google/android/engage/service/AppEngageException;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/engage/service/AppEngageException;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Lcom/google/android/engage/service/AppEngageException;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
