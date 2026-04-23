.class public final Ll71/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ll71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll71/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll71/c;->a:Ll71/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/reddit/session/RedditSession;Landroid/content/Context;)Lcom/reddit/db/RedditRoomDatabase;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/reddit/db/RedditRoomDatabase;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/db/RedditRoomDatabase;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/reddit/session/Session;->getAccountType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/reddit/db/RedditRoomDatabase;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/db/RedditRoomDatabase;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/reddit/session/Session;->getAccountType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    sget-object v0, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/x;->e()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 80
    .line 81
    :cond_4
    sget-object v0, Ll71/a;->a:[Ll7/b;

    .line 82
    .line 83
    const-string v0, "context"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "activeSession"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "session"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p0}, Lcom/reddit/session/Session;->isLite()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v1, v2, v3}, Ll71/a;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "dbName"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/reddit/db/RedditRoomDatabase;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Landroidx/room/z;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "<this>"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ll71/a;->a:[Ll7/b;

    .line 138
    .line 139
    const/16 v1, 0x93

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Ll7/b;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/room/v;->a([Ll7/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/room/v;->b()Landroidx/room/x;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/reddit/db/RedditRoomDatabase;

    .line 155
    .line 156
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, Lcom/reddit/db/RedditRoomDatabase;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p0}, Lcom/reddit/session/Session;->getAccountType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, p1, Lcom/reddit/db/RedditRoomDatabase;->n:Ljava/lang/String;

    .line 167
    .line 168
    sput-object p1, Lcom/reddit/db/RedditRoomDatabase;->p:Lcom/reddit/db/RedditRoomDatabase;

    .line 169
    .line 170
    return-object p1
.end method
