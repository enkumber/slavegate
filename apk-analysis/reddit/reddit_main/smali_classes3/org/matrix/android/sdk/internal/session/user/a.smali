.class public final Lorg/matrix/android/sdk/internal/session/user/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpt3/a;


# instance fields
.field public final a:Ldc/b;

.field public final b:Lorg/matrix/android/sdk/internal/session/user/model/a;

.field public final c:Lorg/matrix/android/sdk/internal/session/user/accountdata/f;

.field public final d:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;


# direct methods
.method public constructor <init>(Ldc/b;Lorg/matrix/android/sdk/internal/session/user/model/a;Lorg/matrix/android/sdk/internal/session/user/accountdata/f;Lorg/matrix/android/sdk/internal/session/profile/a;Lorg/matrix/android/sdk/internal/session/user/accountdata/b;)V
    .locals 1

    .line 1
    const-string v0, "userDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchUserTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateIgnoredUserIdsTask"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getProfileInfoTask"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "pinnedRoomsUpdateTask"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/a;->a:Ldc/b;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/user/a;->b:Lorg/matrix/android/sdk/internal/session/user/model/a;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/user/a;->c:Lorg/matrix/android/sdk/internal/session/user/accountdata/f;

    .line 34
    .line 35
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/user/a;->d:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final G()Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/a;->a:Ldc/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 6
    .line 7
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "roomSessionDatabase"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "com.reddit.pinned_rooms"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lvt3/l0;->b(Ljava/util/Set;)Landroidx/room/coroutines/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, v2, p0, v0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/a;->d:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v2, p1, v1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/a;->c:Lorg/matrix/android/sdk/internal/session/user/accountdata/f;

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e(Ljava/util/Set;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p2, "userIds"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/a;->a:Ldc/b;

    .line 7
    .line 8
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->F()Lvt3/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "SELECT * FROM users WHERE userId IN ("

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p2}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "toString(...)"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lvt3/l0;->a:Landroidx/room/x;

    .line 54
    .line 55
    new-instance v0, Lcom/reddit/preferences/util/a;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/preferences/util/a;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lzt3/n0;

    .line 95
    .line 96
    const-string v0, "<this>"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "userEntity"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lqt3/a;

    .line 107
    .line 108
    iget-object v2, p2, Lzt3/n0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p2, Lzt3/n0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p2, Lzt3/n0;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p2, Lzt3/n0;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, p2, Lzt3/n0;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, p2, Lzt3/n0;->f:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct/range {v1 .. v9}, Lqt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqt3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/model/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/internal/session/user/model/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/a;->b:Lorg/matrix/android/sdk/internal/session/user/model/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p5}, Lorg/matrix/android/sdk/internal/session/user/model/a;->d(Lorg/matrix/android/sdk/internal/session/user/model/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/a;->d:Lorg/matrix/android/sdk/internal/session/user/accountdata/b;

    .line 9
    .line 10
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/b;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final p(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/a;->c:Lorg/matrix/android/sdk/internal/session/user/accountdata/f;

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lorg/matrix/android/sdk/internal/session/user/accountdata/f;->d(Lorg/matrix/android/sdk/internal/session/user/accountdata/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
