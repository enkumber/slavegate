.class public final Lcom/reddit/matrix/data/mapper/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/data/mapper/f;->a:Lcx1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lin3/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "event"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "myUserId"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    sget-object v6, Ltz1/o0;->b:Ljava/util/Set;

    .line 26
    .line 27
    const-string v6, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 33
    .line 34
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v6, v6, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v5

    .line 42
    :goto_0
    iget-object v7, v0, Ljt3/d;->e:Lht3/a;

    .line 43
    .line 44
    iget-object v8, v7, Lht3/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v7, Lht3/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v7, Lht3/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v0, Ltz1/i1;

    .line 57
    .line 58
    invoke-direct {v0, v7, v9}, Ltz1/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    if-ne v1, v4, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 71
    .line 72
    :cond_3
    if-nez v5, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, Lcom/reddit/matrix/domain/model/SubredditInfo;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/reddit/matrix/domain/model/SubredditInfo;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/matrix/domain/model/SubredditInfo;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ltz1/h1;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, v1}, Ltz1/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    new-instance v14, Lcom/reddit/launch/main/c;

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-direct {v14, v0}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x7

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    iget-object v10, v0, Lcom/reddit/matrix/data/mapper/f;->a:Lcx1/c;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ltz1/j1;

    .line 107
    .line 108
    invoke-direct {v0, v7, v9}, Ltz1/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    if-ne v1, v4, :cond_6

    .line 113
    .line 114
    instance-of v0, v6, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Ltz1/j1;

    .line 119
    .line 120
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;

    .line 121
    .line 122
    iget-object v1, v6, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v6, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ltz1/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    new-instance v0, Ltz1/j1;

    .line 131
    .line 132
    invoke-direct {v0, v7, v9}, Ltz1/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
