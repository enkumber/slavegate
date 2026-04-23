.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->c:Ljava/util/List;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->b(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljt3/d;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->O(Ljt3/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/y;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lzt3/i;

    .line 83
    .line 84
    iget-object v7, v4, Lzt3/i;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-direct {v8, v9, v5, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    iget-object v7, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 99
    .line 100
    iget-object v8, v4, Lzt3/i;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d(Ljava/lang/String;Lzt3/i;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    :cond_4
    move v3, v6

    .line 109
    :cond_5
    iget-object v6, v4, Lzt3/i;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "m.room.member"

    .line 112
    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->i:Lxt3/b;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v2}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-static {v4}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    iget-object p0, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->n:Lorg/matrix/android/sdk/api/g;

    .line 144
    .line 145
    check-cast p0, Loz1/c;

    .line 146
    .line 147
    invoke-virtual {p0}, Loz1/c;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {v5, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move v3, v6

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
