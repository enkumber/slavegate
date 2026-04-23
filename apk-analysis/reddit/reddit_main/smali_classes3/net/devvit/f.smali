.class public final Lnet/devvit/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Loq3/b;


# instance fields
.field public final a:Lnet/devvit/j;

.field public final b:Lup3/d;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z


# direct methods
.method public constructor <init>(Lnet/devvit/j;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentScope"

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
    iput-object p1, p0, Lnet/devvit/f;->a:Lnet/devvit/j;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/devvit/f;->b:Lup3/d;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnet/devvit/f;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnet/devvit/f;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lnet/devvit/f;->e:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a([Loq3/a;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "snapshot"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, Lnet/devvit/f;->e:Z

    .line 12
    .line 13
    iget-object v7, v3, Lnet/devvit/f;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v7}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    array-length v9, v6

    .line 20
    const/4 v0, 0x0

    .line 21
    move v10, v0

    .line 22
    :goto_0
    const/4 v11, 0x0

    .line 23
    iget-object v12, v3, Lnet/devvit/f;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-ge v10, v9, :cond_1

    .line 26
    .line 27
    aget-object v0, v6, v10

    .line 28
    .line 29
    iget-object v13, v0, Loq3/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v14, v0, Loq3/a;->b:I

    .line 32
    .line 33
    invoke-interface {v8, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "def"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 48
    .line 49
    sget-object v15, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 50
    .line 51
    invoke-static {v14, v15}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v4, Lnet/devvit/AndroidTimerDelegate$add$timer$1;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0}, Lnet/devvit/AndroidTimerDelegate$add$timer$1;-><init>(Lnet/devvit/f;Loq3/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, Lnet/devvit/AndroidTimerDelegate$startInterval$1;-><init>(JLnet/devvit/f;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object v2, v3, Lnet/devvit/f;->b:Lup3/d;

    .line 68
    .line 69
    invoke-static {v2, v11, v11, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v15}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v2, Llp3/e;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Llp3/e;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "id"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, v11}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-void
.end method

.method public final b()[Loq3/a;
    .locals 6

    .line 1
    iget-object p0, p0, Lnet/devvit/f;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v2, Loq3/a;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llp3/e;

    .line 49
    .line 50
    iget-wide v4, v1, Llp3/e;->a:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v1, v4

    .line 57
    invoke-direct {v2, v3, v1}, Loq3/a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    new-array p0, p0, [Loq3/a;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Loq3/a;

    .line 72
    .line 73
    return-object p0
.end method
