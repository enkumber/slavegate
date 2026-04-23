.class public final synthetic Lcom/google/firebase/sessions/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/n;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/n;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/reddit/ui/snoovatar/builder/customcolorpicker/view/SaturationValuePickerView;->W:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0700d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v1, 0x7f0700d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {p0}, Lcom/reddit/drafts/notifications/CommentDraftNotificationWorker;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :pswitch_1
    return-object p0

    .line 41
    :pswitch_2
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget v0, Lcom/reddit/screens/header/SubredditHeaderView;->m0:I

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget v0, Lcom/reddit/screens/header/SubredditHeaderView;->m0:I

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/screens/header/b;

    .line 52
    .line 53
    new-instance v1, Lhx/d;

    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/screens/header/b;-><init>(Lhx/d;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailHidePostEventHandler;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    sget-object v0, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;->m:Lme/e;

    .line 74
    .line 75
    const-string v1, "context"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;->n:Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;->n:Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const-class v1, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;

    .line 90
    .line 91
    const-string v2, "matrix-users-db"

    .line 92
    .line 93
    invoke-static {p0, v1, v2}, Landroidx/room/z;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/v;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/room/v;->b()Landroidx/room/x;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;

    .line 102
    .line 103
    sput-object p0, Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;->n:Lcom/reddit/matrix/data/datasource/local/db/MatrixUsersDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw p0

    .line 113
    :cond_1
    :goto_2
    return-object v1

    .line 114
    :pswitch_7
    invoke-static {p0}, Lcom/reddit/feeds/ui/composables/feed/h;->a(Landroid/content/Context;)Lcom/reddit/feeds/ui/composables/feed/DisplayRefreshRateTier;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    sget-object v0, Lcom/reddit/experiments/data/startup/d;->a:Lcom/reddit/experiments/data/startup/d;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "getApplicationContext(...)"

    .line 126
    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/reddit/experiments/data/startup/d;->c:Landroidx/datastore/preferences/a;

    .line 134
    .line 135
    sget-object v1, Lcom/reddit/experiments/data/startup/d;->b:[Ltm3/x;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    aget-object v1, v1, v2

    .line 139
    .line 140
    invoke-virtual {v0, p0, v1}, Landroidx/datastore/preferences/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroidx/datastore/core/g;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 148
    .line 149
    invoke-static {p0, v0}, Lii1/b;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/google/firebase/sessions/o;->b(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 158
    .line 159
    invoke-static {p0, v0}, Lii1/b;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/google/firebase/sessions/o;->b(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
