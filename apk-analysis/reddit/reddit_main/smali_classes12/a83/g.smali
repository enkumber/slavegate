.class public final La83/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/i0;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, La83/g;->b:Ljava/lang/Object;

    .line 22
    new-instance p3, Landroidx/compose/runtime/l1;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 23
    iput-object p3, p0, La83/g;->c:Ljava/lang/Object;

    .line 24
    new-instance p3, Landroidx/compose/runtime/k1;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 25
    iput-object p3, p0, La83/g;->d:Ljava/lang/Object;

    .line 26
    new-instance p2, Landroidx/compose/foundation/lazy/layout/x0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/x0;-><init>(III)V

    iput-object p2, p0, La83/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li9/i;Le13/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83/g;->b:Ljava/lang/Object;

    iput-object p2, p0, La83/g;->c:Ljava/lang/Object;

    iput-object p3, p0, La83/g;->d:Ljava/lang/Object;

    new-instance p1, Li9/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li9/y;-><init>(La83/g;Z)V

    iput-object p1, p0, La83/g;->e:Ljava/lang/Object;

    new-instance p1, Li9/y;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Li9/y;-><init>(La83/g;Z)V

    iput-object p1, p0, La83/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83/g;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, La83/g;->d:Ljava/lang/Object;

    iput-object p1, p0, La83/g;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, La83/g;->a:Z

    iput-object p2, p0, La83/g;->b:Ljava/lang/Object;

    iput-object p3, p0, La83/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;)V
    .locals 1

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La83/g;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La83/g;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La83/g;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, La83/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La83/d;-><init>(La83/g;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 18
    new-instance p1, La83/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La83/d;-><init>(La83/g;I)V

    iput-object p1, p0, La83/g;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, La83/e;

    invoke-direct {p1, p0}, La83/e;-><init>(La83/g;)V

    iput-object p1, p0, La83/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La83/g;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, La83/g;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, La83/g;->e:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, La83/g;->b:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->values()[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 33
    invoke-virtual {v4}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iput-boolean v2, p0, La83/g;->a:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La83/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V
    .locals 1

    const-string v0, "subredditWithKindId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedResponsesByRuleIdListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La83/g;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La83/g;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La83/g;->d:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, La83/g;->a:Z

    .line 9
    iput-object p5, p0, La83/g;->e:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, La83/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5/l;Lkx0/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La83/g;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, La83/g;->f:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La83/g;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La83/g;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, La83/g;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/base/z;
    .locals 4

    .line 1
    iget-object v0, p0, La83/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/common/base/z;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, La83/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt4/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, Lk5/f0;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lk5/m;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v3}, Lk5/m;-><init>(Ljava/lang/Object;Lt4/j;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unrecognized contentType: "

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Landroidx/media3/exoplayer/k;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v2, Lk5/m;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1, v3}, Lk5/m;-><init>(Ljava/lang/Object;Lt4/j;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Lk5/m;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1, v3}, Lk5/m;-><init>(Ljava/lang/Object;Lt4/j;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-class p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v2, Lk5/m;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, p0, v1, v3}, Lk5/m;-><init>(Ljava/lang/Object;Lt4/j;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method public b(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, La83/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    .line 6
    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    new-instance v1, Lvl3/a;

    .line 19
    .line 20
    iget-object v0, p0, La83/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, La83/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p0, La83/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v0, p0, La83/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object p0, p0, La83/g;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p0

    .line 43
    check-cast v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Lvl3/a;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Preparing V2 event, user agent is "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/branch/referral/a;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lio/branch/referral/a;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const-string p0, "User agent is empty, handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK"

    .line 77
    .line 78
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_AGENT_STRING_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iget-object p1, v1, Ltl3/i;->g:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ltl3/e;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lio/branch/referral/a;->m:Lgu1/j;

    .line 107
    .line 108
    iget-boolean p1, p1, Lgu1/j;->a:Z

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p0, v1, Ltl3/i;->d:Lio/branch/referral/Defines$RequestPath;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ltl3/e;->a()V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lio/branch/referral/a;->i:Lio/branch/referral/Branch$SessionState;

    .line 127
    .line 128
    sget-object v2, Lio/branch/referral/Branch$SessionState;->INITIALISED:Lio/branch/referral/Branch$SessionState;

    .line 129
    .line 130
    if-eq p1, v2, :cond_3

    .line 131
    .line 132
    invoke-static {}, Ltl3/e;->a()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object v2, v1, Ltl3/i;->g:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string p1, "Queue operation enqueue. Request: "

    .line 145
    .line 146
    sget-object v2, Ltl3/l;->f:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ltl3/l;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ltl3/l;->e()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 v1, 0x19

    .line 174
    .line 175
    if-lt p1, v1, :cond_4

    .line 176
    .line 177
    const-string p1, "Queue maxed out. Removing index 1."

    .line 178
    .line 179
    invoke-static {p1}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ltl3/l;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    const-string p1, "handleNewRequest"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p0

    .line 203
    :cond_5
    const/4 p0, 0x0

    .line 204
    return p0
.end method

.method public c(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La83/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/h;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/internal/base/zao;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La83/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/common/api/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/internal/d0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;->m(Lcom/google/android/gms/common/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 7

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, La83/g;->a:Z

    .line 21
    .line 22
    iget-object p1, p0, La83/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Li9/y;

    .line 25
    .line 26
    iget-object v1, p0, La83/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Li9/y;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, La83/g;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, La83/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Li9/y;

    .line 41
    .line 42
    iget-object p0, p0, La83/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean p0, v1, Li9/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 57
    .line 58
    const/16 p1, 0x21

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-lt p0, p1, :cond_2

    .line 62
    .line 63
    iget-boolean p0, v1, Li9/y;->c:Z

    .line 64
    .line 65
    if-eq v6, p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    :goto_0
    move v5, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-boolean v6, v1, Li9/y;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_3
    iget-object p1, p0, La83/g;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Li9/y;

    .line 93
    .line 94
    iget-object p0, p0, La83/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1, p0, v2}, Li9/y;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
