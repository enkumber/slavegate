.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->c:Ljava/util/List;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/p;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->c:Ljava/util/List;

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
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H:Ljava/util/Map;

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
    const-string v3, "event"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    move v3, v2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/h;->b:Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lzt3/i;

    .line 90
    .line 91
    iget-object v7, v4, Lzt3/i;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v8, Lis2/e;

    .line 94
    .line 95
    const/16 v9, 0x1c

    .line 96
    .line 97
    invoke-direct {v8, v9, v5, v4}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    iget-object v7, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 107
    .line 108
    iget-object v8, v4, Lzt3/i;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v8, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->d(Ljava/lang/String;Lzt3/i;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    :cond_4
    move v3, v6

    .line 117
    :cond_5
    iget-object v6, v4, Lzt3/i;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "m.room.member"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->g:Lxt3/b;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v2}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v4}, Lim2/a;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_8

    .line 150
    .line 151
    iget-object p0, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l:Lorg/matrix/android/sdk/api/g;

    .line 152
    .line 153
    check-cast p0, Loz1/c;

    .line 154
    .line 155
    invoke-virtual {p0}, Loz1/c;->e()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {v5, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->M(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move v3, v6

    .line 169
    :cond_8
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
