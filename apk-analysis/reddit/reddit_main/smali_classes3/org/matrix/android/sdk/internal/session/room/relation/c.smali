.class public final Lorg/matrix/android/sdk/internal/session/room/relation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/e;


# instance fields
.field public final a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/relation/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/relation/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/relation/g;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lorg/matrix/android/sdk/internal/task/e;->a(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;IJLdm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/relation/g;

    .line 2
    .line 3
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/relation/h;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/relation/c;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p2, Lorg/matrix/android/sdk/internal/session/room/relation/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p2, Lorg/matrix/android/sdk/internal/session/room/relation/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lvt3/j;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lzt3/a;

    .line 36
    .line 37
    iget-object v4, v4, Lzt3/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p2, Lorg/matrix/android/sdk/internal/session/room/relation/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    check-cast v2, Lzt3/a;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, v2, Lzt3/a;->i:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, v2, Lzt3/a;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lis2/e;

    .line 67
    .line 68
    const/16 v4, 0x1a

    .line 69
    .line 70
    invoke-direct {v2, v4, v0, p2}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljp3/g;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Ljp3/g;-><init>(Ljp3/j;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Ljp3/g;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljp3/g;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Lzt3/i;

    .line 94
    .line 95
    iget-object v1, v1, Lzt3/i;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/relation/c;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object p2, v3

    .line 107
    :goto_1
    check-cast p2, Lzt3/i;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object v3, p2, Lzt3/i;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    :goto_2
    invoke-direct {p1, v3}, Lorg/matrix/android/sdk/internal/session/room/relation/h;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
