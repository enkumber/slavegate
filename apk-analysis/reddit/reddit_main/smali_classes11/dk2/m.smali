.class public final Ldk2/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le4/e;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lf8/m;
.implements Lje/a;
.implements Landroidx/core/view/u;
.implements Lokhttp3/Callback;
.implements Lma1/l;
.implements Lmd/z3;
.implements Lnp1/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ldk2/m;->a:I

    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lna/n;

    const-wide/16 v0, 0x1f4

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/reddit/ui/compose/ds/ia;-><init>(J)V

    .line 36
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ldk2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc83/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ldk2/m;->a:I

    const-string v0, "navigationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck3/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldk2/m;->a:I

    .line 2
    const-string v0, "videoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ldk2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->x:Lmd/l1;

    .line 6
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/postdetail/refactor/mappers/z;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ldk2/m;->a:I

    const-string v0, "postUnitMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk2/m;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Led/a;Lcom/google/android/gms/fido/fido2/api/common/c;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Ldk2/m;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg63/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldk2/m;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldk2/m;->a:I

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Ldk2/m;->a:I

    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0x1c

    iput v0, p0, Ldk2/m;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/reddit/frontpage/link/tracker/PageType;->Comment:Lcom/reddit/frontpage/link/tracker/PageType;

    invoke-virtual {v0}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/reddit/frontpage/link/tracker/PageType;->PostDetail:Lcom/reddit/frontpage/link/tracker/PageType;

    invoke-virtual {v0}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lcom/reddit/frontpage/link/tracker/PageType;->Unknown:Lcom/reddit/frontpage/link/tracker/PageType;

    .line 15
    :goto_0
    new-instance v1, Lxv3/a;

    invoke-virtual {v0}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0x7fd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldk2/m;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No screens were added."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lqy2/a;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ldk2/m;->a:I

    const-string v0, "promotePostFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte3/f;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ldk2/m;->a:I

    const-string v0, "subredditNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldk2/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p()Lgh3/a;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lgh3/a;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lgh3/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lgh3/a;

    .line 25
    .line 26
    const/16 v1, 0x438

    .line 27
    .line 28
    const/16 v2, 0x780

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lgh3/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static v(Ldk2/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/j;I)V
    .locals 3

    .line 1
    and-int/lit16 p6, p6, 0x80

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p0, "context"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "userId"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p6, "subredditId"

    .line 21
    .line 22
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "subredditName"

    .line 26
    .line 27
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;

    .line 31
    .line 32
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/reddit/mod/flairs/pick/userflair/s;

    .line 42
    .line 43
    invoke-static {p2}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p3, v0, p4}, Lcom/reddit/mod/flairs/pick/userflair/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lkotlin/Pair;

    .line 53
    .line 54
    const-string p3, "screen_args"

    .line 55
    .line 56
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p0}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, v2, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;->O0:Lqa/j;

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A(IJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk6/e;

    .line 4
    .line 5
    iget-object v0, p0, Lk6/e;->j0:Ls5/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_d

    .line 16
    .line 17
    const/16 v0, 0xae

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq p1, v0, :cond_c

    .line 23
    .line 24
    const/16 v0, 0xb7

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0xbb

    .line 31
    .line 32
    if-eq p1, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x5035

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x55d0

    .line 43
    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    const v0, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, p0, Lk6/e;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, p0, Lk6/e;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, p0, Lk6/e;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, Lk6/e;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lk6/e;->j0:Ls5/p;

    .line 80
    .line 81
    new-instance p2, Ls5/r;

    .line 82
    .line 83
    iget-wide p3, p0, Lk6/e;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, Ls5/r;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ls5/p;->o(Ls5/z;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lk6/e;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, p0, Lk6/e;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v6, p0, Lk6/e;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v5, p0, Lk6/e;->s:J

    .line 102
    .line 103
    cmp-long p1, v5, v1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v5, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {p0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, p0, Lk6/e;->s:J

    .line 120
    .line 121
    iput-wide p4, p0, Lk6/e;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 128
    .line 129
    iput-boolean v6, p0, Lk6/d;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 136
    .line 137
    iput-boolean v6, p0, Lk6/d;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v5, p0, Lk6/e;->A:I

    .line 141
    .line 142
    iput-wide v1, p0, Lk6/e;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, p0, Lk6/e;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lk6/e;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, p0, Lk6/e;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, p0, Lk6/e;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lk6/e;->g(I)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, Lk6/e;->F:I

    .line 168
    .line 169
    iput-wide v1, p0, Lk6/e;->G:J

    .line 170
    .line 171
    iput-wide v1, p0, Lk6/e;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, Lk6/d;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, p1, Lk6/d;->n:I

    .line 180
    .line 181
    iput v5, p1, Lk6/d;->o:I

    .line 182
    .line 183
    iput v5, p1, Lk6/d;->p:I

    .line 184
    .line 185
    iput v5, p1, Lk6/d;->q:I

    .line 186
    .line 187
    iput v5, p1, Lk6/d;->r:I

    .line 188
    .line 189
    iput v3, p1, Lk6/d;->s:I

    .line 190
    .line 191
    iput v5, p1, Lk6/d;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, Lk6/d;->u:F

    .line 195
    .line 196
    iput p2, p1, Lk6/d;->v:F

    .line 197
    .line 198
    iput p2, p1, Lk6/d;->w:F

    .line 199
    .line 200
    iput-object v4, p1, Lk6/d;->x:[B

    .line 201
    .line 202
    iput v5, p1, Lk6/d;->y:I

    .line 203
    .line 204
    iput-boolean v3, p1, Lk6/d;->z:Z

    .line 205
    .line 206
    iput v5, p1, Lk6/d;->A:I

    .line 207
    .line 208
    iput v5, p1, Lk6/d;->B:I

    .line 209
    .line 210
    iput v5, p1, Lk6/d;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, Lk6/d;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, Lk6/d;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, Lk6/d;->F:F

    .line 223
    .line 224
    iput p2, p1, Lk6/d;->G:F

    .line 225
    .line 226
    iput p2, p1, Lk6/d;->H:F

    .line 227
    .line 228
    iput p2, p1, Lk6/d;->I:F

    .line 229
    .line 230
    iput p2, p1, Lk6/d;->J:F

    .line 231
    .line 232
    iput p2, p1, Lk6/d;->K:F

    .line 233
    .line 234
    iput p2, p1, Lk6/d;->L:F

    .line 235
    .line 236
    iput p2, p1, Lk6/d;->M:F

    .line 237
    .line 238
    iput p2, p1, Lk6/d;->N:F

    .line 239
    .line 240
    iput p2, p1, Lk6/d;->O:F

    .line 241
    .line 242
    iput v6, p1, Lk6/d;->Q:I

    .line 243
    .line 244
    iput v5, p1, Lk6/d;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, Lk6/d;->S:I

    .line 249
    .line 250
    iput-wide v1, p1, Lk6/d;->T:J

    .line 251
    .line 252
    iput-wide v1, p1, Lk6/d;->U:J

    .line 253
    .line 254
    iput-boolean v3, p1, Lk6/d;->W:Z

    .line 255
    .line 256
    iput-boolean v6, p1, Lk6/d;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, Lk6/d;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, p0, Lk6/e;->y:Lk6/d;

    .line 263
    .line 264
    iget-boolean p0, p0, Lk6/e;->w:Z

    .line 265
    .line 266
    iput-boolean p0, p1, Lk6/d;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v3, p0, Lk6/e;->Y:Z

    .line 270
    .line 271
    iput-wide v1, p0, Lk6/e;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk6/e;

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x536e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 27
    .line 28
    iput-object p2, p0, Lk6/d;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 35
    .line 36
    iput-object p2, p0, Lk6/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "matroska"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "DocType "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " not supported"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lk6/e;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 92
    .line 93
    iput-object p2, p0, Lk6/d;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmd/l1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmd/l1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lad/d;->a(Landroid/content/Context;)Lad/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmd/l1;->f:Lmd/v0;

    .line 15
    .line 16
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 20
    .line 21
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "com.android.vending"

    .line 30
    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lad/c;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const v1, 0x4d17ab4

    .line 40
    .line 41
    .line 42
    if-lt p0, v1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v0

    .line 47
    :goto_0
    iget-object p0, p0, Lmd/l1;->f:Lmd/v0;

    .line 48
    .line 49
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmd/v0;->R:Lmd/t0;

    .line 53
    .line 54
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmd/l1;

    .line 15
    .line 16
    iget-object p0, p0, Lmd/l1;->w:Lyc/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const-string v2, "_err"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/b;->o1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Unexpected call on client side"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldk2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 11
    .line 12
    check-cast p1, Lid/e;

    .line 13
    .line 14
    new-instance v0, Lid/f;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p2}, Lid/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lid/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lid/b;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/identity_credentials/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/identity_credentials/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 55
    .line 56
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    .line 58
    new-instance v0, Led/b;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Led/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 68
    .line 69
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/compose/foundation/text/input/internal/selection/s;Lcom/reddit/screen/listing/saved/comments/f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Lf8/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lur3/a;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lur3/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/webembed/browser/m;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/reddit/webembed/browser/m;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lur3/a;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lur3/a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/reddit/devplatform/features/customposts/webview/q;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lur3/b;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;Lz2/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/launch/bottomnav/o;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lcom/reddit/devplatform/runtime/local/javascriptengine/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()Lma1/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lur3/b;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lur3/b;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh/y;

    .line 8
    .line 9
    iget-object v1, p0, Lh/y;->w:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_e

    .line 29
    .line 30
    iget-object v3, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v6, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_c

    .line 46
    .line 47
    iget-object v6, p0, Lh/y;->F0:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lh/y;->F0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lh/y;->G0:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_0
    iget-object v6, p0, Lh/y;->F0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v8, p0, Lh/y;->G0:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->b()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->d()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->c()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->a()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-static {v9, v6, v8}, Landroidx/appcompat/widget/q3;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget-object v10, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 100
    .line 101
    sget-object v11, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v10}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroidx/core/view/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_1

    .line 108
    .line 109
    move v11, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v10}, Landroidx/core/view/a2;->b()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    :goto_0
    if-nez v10, :cond_2

    .line 116
    .line 117
    move v10, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v10}, Landroidx/core/view/a2;->c()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    if-ne v12, v8, :cond_4

    .line 126
    .line 127
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    if-ne v12, v9, :cond_4

    .line 130
    .line 131
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    if-eq v12, v6, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v6, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    move v6, v7

    .line 145
    :goto_3
    if-lez v8, :cond_5

    .line 146
    .line 147
    iget-object v8, p0, Lh/y;->f0:Landroid/view/View;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    new-instance v8, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, p0, Lh/y;->f0:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    const/16 v12, 0x33

    .line 166
    .line 167
    const/4 v13, -0x1

    .line 168
    invoke-direct {v8, v13, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    .line 170
    .line 171
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 172
    .line 173
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 174
    .line 175
    iget-object v9, p0, Lh/y;->d0:Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v10, p0, Lh/y;->f0:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v9, v10, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object v8, p0, Lh/y;->f0:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 194
    .line 195
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    if-ne v9, v12, :cond_6

    .line 198
    .line 199
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    if-ne v9, v11, :cond_6

    .line 202
    .line 203
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-eq v9, v10, :cond_7

    .line 206
    .line 207
    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 208
    .line 209
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    iget-object v9, p0, Lh/y;->f0:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    iget-object v8, p0, Lh/y;->f0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move v7, v5

    .line 224
    :goto_5
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    iget-object v8, p0, Lh/y;->f0:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    and-int/lit16 v9, v9, 0x2000

    .line 239
    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    const v9, 0x7f060006

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const v9, 0x7f060005

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-boolean v1, p0, Lh/y;->k0:Z

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    move v2, v5

    .line 267
    :cond_b
    move v1, v7

    .line 268
    move v7, v6

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 275
    .line 276
    move v1, v5

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v1, v5

    .line 279
    move v7, v1

    .line 280
    :goto_7
    if-eqz v7, :cond_f

    .line 281
    .line 282
    iget-object v6, p0, Lh/y;->Y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    move v1, v5

    .line 289
    :cond_f
    :goto_8
    iget-object p0, p0, Lh/y;->f0:Landroid/view/View;

    .line 290
    .line 291
    if-eqz p0, :cond_11

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_10
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_11
    if-eq v0, v2, :cond_12

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->b()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->c()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/a2;->a()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/core/view/a2;->f(IIII)Landroidx/core/view/a2;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_9

    .line 320
    :cond_12
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object p0, v3

    .line 323
    :goto_9
    invoke-static {p1, p0}, Landroidx/core/view/t0;->h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method public i(Lma1/k;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/internal/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->v:Lje/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lje/b;->c:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public l()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;
    .locals 1

    .line 1
    new-instance p1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public n(IILs5/o;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Ldk2/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lk6/e;

    .line 13
    .line 14
    iget-object v2, v4, Lk6/e;->b:Lk6/f;

    .line 15
    .line 16
    iget-object v5, v4, Lk6/e;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lk6/e;->k:Lq4/s;

    .line 19
    .line 20
    iget-object v7, v4, Lk6/e;->i:Lq4/s;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lk6/e;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lk6/e;->y:Lk6/d;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lk6/d;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Ls5/o;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lk6/e;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lk6/e;->y:Lk6/d;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lk6/d;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Ls5/o;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lq4/s;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lq4/s;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Ls5/o;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lq4/s;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lq4/s;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lk6/e;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Ls5/o;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lk6/e;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lk6/e;->y:Lk6/d;

    .line 140
    .line 141
    new-instance v1, Ls5/f0;

    .line 142
    .line 143
    invoke-direct {v1, v14, v2, v13, v13}, Ls5/f0;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lk6/d;->k:Ls5/f0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lk6/e;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lk6/e;->y:Lk6/d;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lk6/d;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Ls5/o;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lk6/e;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lk6/e;->y:Lk6/d;

    .line 166
    .line 167
    iget v2, v0, Lk6/d;->h:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Ls5/o;->x(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lk6/d;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Ls5/o;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lk6/e;->O:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lk6/e;->U:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lk6/d;

    .line 205
    .line 206
    iget v2, v4, Lk6/e;->X:I

    .line 207
    .line 208
    iget-object v4, v4, Lk6/e;->p:Lq4/s;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lk6/d;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lq4/s;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lq4/s;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Ls5/o;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Ls5/o;->x(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lk6/e;->O:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Lk6/f;->b(Ls5/o;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lk6/e;->U:I

    .line 247
    .line 248
    iget v2, v2, Lk6/f;->c:I

    .line 249
    .line 250
    iput v2, v4, Lk6/e;->V:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lk6/e;->Q:J

    .line 258
    .line 259
    iput v14, v4, Lk6/e;->O:I

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Lq4/s;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lk6/e;->U:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lk6/d;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lk6/e;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Ls5/o;->x(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v4, Lk6/e;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lk6/d;->a0:Ls5/g0;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lk6/e;->O:I

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lk6/e;->l(Ls5/o;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lq4/s;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Lk6/e;->S:I

    .line 310
    .line 311
    iget-object v6, v4, Lk6/e;->T:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lk6/e;->T:[I

    .line 331
    .line 332
    iget v9, v4, Lk6/e;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lk6/e;->l(Ls5/o;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lq4/s;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Lk6/e;->S:I

    .line 356
    .line 357
    iget-object v6, v4, Lk6/e;->T:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lk6/e;->T:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lk6/e;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lk6/e;->S:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lk6/e;->S:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    if-ge v2, v9, :cond_15

    .line 406
    .line 407
    iget-object v9, v4, Lk6/e;->T:[I

    .line 408
    .line 409
    aput v13, v9, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lk6/e;->l(Ls5/o;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lq4/s;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lk6/e;->T:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget-object v2, v4, Lk6/e;->T:[I

    .line 440
    .line 441
    iget v15, v4, Lk6/e;->V:I

    .line 442
    .line 443
    sub-int/2addr v1, v15

    .line 444
    sub-int/2addr v1, v12

    .line 445
    sub-int/2addr v1, v6

    .line 446
    aput v1, v2, v9

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_16
    if-ne v9, v2, :cond_22

    .line 450
    .line 451
    move v2, v13

    .line 452
    move v6, v2

    .line 453
    move/from16 v12, v17

    .line 454
    .line 455
    :goto_6
    iget v9, v4, Lk6/e;->S:I

    .line 456
    .line 457
    sub-int/2addr v9, v14

    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    iget-object v9, v4, Lk6/e;->T:[I

    .line 461
    .line 462
    aput v13, v9, v2

    .line 463
    .line 464
    add-int/lit8 v9, v12, 0x1

    .line 465
    .line 466
    invoke-virtual {v4, v3, v9}, Lk6/e;->l(Ls5/o;I)V

    .line 467
    .line 468
    .line 469
    iget-object v15, v7, Lq4/s;->a:[B

    .line 470
    .line 471
    aget-byte v15, v15, v12

    .line 472
    .line 473
    if-eqz v15, :cond_1d

    .line 474
    .line 475
    move v15, v13

    .line 476
    :goto_7
    if-ge v15, v8, :cond_19

    .line 477
    .line 478
    rsub-int/lit8 v17, v15, 0x7

    .line 479
    .line 480
    move/from16 v18, v8

    .line 481
    .line 482
    shl-int v8, v14, v17

    .line 483
    .line 484
    move/from16 v17, v13

    .line 485
    .line 486
    iget-object v13, v7, Lq4/s;->a:[B

    .line 487
    .line 488
    aget-byte v13, v13, v12

    .line 489
    .line 490
    and-int/2addr v13, v8

    .line 491
    if-eqz v13, :cond_18

    .line 492
    .line 493
    add-int v13, v9, v15

    .line 494
    .line 495
    invoke-virtual {v4, v3, v13}, Lk6/e;->l(Ls5/o;I)V

    .line 496
    .line 497
    .line 498
    move/from16 v19, v11

    .line 499
    .line 500
    iget-object v11, v7, Lq4/s;->a:[B

    .line 501
    .line 502
    aget-byte v11, v11, v12

    .line 503
    .line 504
    and-int/2addr v11, v10

    .line 505
    not-int v8, v8

    .line 506
    and-int/2addr v8, v11

    .line 507
    int-to-long v11, v8

    .line 508
    :goto_8
    if-ge v9, v13, :cond_17

    .line 509
    .line 510
    shl-long v11, v11, v18

    .line 511
    .line 512
    iget-object v8, v7, Lq4/s;->a:[B

    .line 513
    .line 514
    add-int/lit8 v20, v9, 0x1

    .line 515
    .line 516
    aget-byte v8, v8, v9

    .line 517
    .line 518
    and-int/2addr v8, v10

    .line 519
    int-to-long v8, v8

    .line 520
    or-long/2addr v11, v8

    .line 521
    move/from16 v9, v20

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    if-lez v2, :cond_1a

    .line 525
    .line 526
    mul-int/lit8 v15, v15, 0x7

    .line 527
    .line 528
    add-int/lit8 v15, v15, 0x6

    .line 529
    .line 530
    const-wide/16 v8, 0x1

    .line 531
    .line 532
    shl-long v20, v8, v15

    .line 533
    .line 534
    sub-long v20, v20, v8

    .line 535
    .line 536
    sub-long v11, v11, v20

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_18
    move/from16 v19, v11

    .line 540
    .line 541
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    move/from16 v13, v17

    .line 544
    .line 545
    move/from16 v8, v18

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_19
    move/from16 v18, v8

    .line 549
    .line 550
    move/from16 v19, v11

    .line 551
    .line 552
    move/from16 v17, v13

    .line 553
    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    move v13, v9

    .line 557
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 558
    .line 559
    .line 560
    cmp-long v8, v11, v8

    .line 561
    .line 562
    if-ltz v8, :cond_1c

    .line 563
    .line 564
    const-wide/32 v8, 0x7fffffff

    .line 565
    .line 566
    .line 567
    cmp-long v8, v11, v8

    .line 568
    .line 569
    if-gtz v8, :cond_1c

    .line 570
    .line 571
    long-to-int v8, v11

    .line 572
    iget-object v9, v4, Lk6/e;->T:[I

    .line 573
    .line 574
    if-nez v2, :cond_1b

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 578
    .line 579
    aget v11, v9, v11

    .line 580
    .line 581
    add-int/2addr v8, v11

    .line 582
    :goto_a
    aput v8, v9, v2

    .line 583
    .line 584
    add-int/2addr v6, v8

    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    move v12, v13

    .line 588
    move/from16 v13, v17

    .line 589
    .line 590
    move/from16 v8, v18

    .line 591
    .line 592
    move/from16 v11, v19

    .line 593
    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 613
    .line 614
    move/from16 v19, v11

    .line 615
    .line 616
    move/from16 v17, v13

    .line 617
    .line 618
    iget-object v2, v4, Lk6/e;->T:[I

    .line 619
    .line 620
    iget v8, v4, Lk6/e;->V:I

    .line 621
    .line 622
    sub-int/2addr v1, v8

    .line 623
    sub-int/2addr v1, v12

    .line 624
    sub-int/2addr v1, v6

    .line 625
    aput v1, v2, v9

    .line 626
    .line 627
    :goto_b
    iget-object v1, v7, Lq4/s;->a:[B

    .line 628
    .line 629
    aget-byte v2, v1, v17

    .line 630
    .line 631
    shl-int/lit8 v2, v2, 0x8

    .line 632
    .line 633
    aget-byte v1, v1, v14

    .line 634
    .line 635
    and-int/2addr v1, v10

    .line 636
    or-int/2addr v1, v2

    .line 637
    iget-wide v8, v4, Lk6/e;->M:J

    .line 638
    .line 639
    int-to-long v1, v1

    .line 640
    invoke-virtual {v4, v1, v2}, Lk6/e;->n(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    add-long/2addr v1, v8

    .line 645
    iput-wide v1, v4, Lk6/e;->P:J

    .line 646
    .line 647
    iget v1, v5, Lk6/d;->e:I

    .line 648
    .line 649
    if-eq v1, v14, :cond_20

    .line 650
    .line 651
    const/16 v1, 0xa3

    .line 652
    .line 653
    if-ne v0, v1, :cond_1f

    .line 654
    .line 655
    iget-object v1, v7, Lq4/s;->a:[B

    .line 656
    .line 657
    aget-byte v1, v1, v19

    .line 658
    .line 659
    const/16 v2, 0x80

    .line 660
    .line 661
    and-int/2addr v1, v2

    .line 662
    if-ne v1, v2, :cond_1f

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    move/from16 v1, v17

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_20
    :goto_c
    move v1, v14

    .line 669
    :goto_d
    iput v1, v4, Lk6/e;->W:I

    .line 670
    .line 671
    move/from16 v1, v19

    .line 672
    .line 673
    iput v1, v4, Lk6/e;->O:I

    .line 674
    .line 675
    move/from16 v1, v17

    .line 676
    .line 677
    iput v1, v4, Lk6/e;->R:I

    .line 678
    .line 679
    :cond_21
    const/16 v1, 0xa3

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "Unexpected lacing value: "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :goto_e
    if-ne v0, v1, :cond_24

    .line 703
    .line 704
    :goto_f
    iget v0, v4, Lk6/e;->R:I

    .line 705
    .line 706
    iget v1, v4, Lk6/e;->S:I

    .line 707
    .line 708
    if-ge v0, v1, :cond_23

    .line 709
    .line 710
    iget-object v1, v4, Lk6/e;->T:[I

    .line 711
    .line 712
    aget v0, v1, v0

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v4, v3, v5, v0, v1}, Lk6/e;->o(Ls5/o;Lk6/d;IZ)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    iget-wide v0, v4, Lk6/e;->P:J

    .line 720
    .line 721
    iget v2, v4, Lk6/e;->R:I

    .line 722
    .line 723
    iget v6, v5, Lk6/d;->f:I

    .line 724
    .line 725
    mul-int/2addr v2, v6

    .line 726
    div-int/lit16 v2, v2, 0x3e8

    .line 727
    .line 728
    int-to-long v6, v2

    .line 729
    add-long/2addr v6, v0

    .line 730
    iget v8, v4, Lk6/e;->W:I

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-virtual/range {v4 .. v10}, Lk6/e;->i(Lk6/d;JIII)V

    .line 734
    .line 735
    .line 736
    iget v0, v4, Lk6/e;->R:I

    .line 737
    .line 738
    add-int/2addr v0, v14

    .line 739
    iput v0, v4, Lk6/e;->R:I

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_23
    const/4 v1, 0x0

    .line 743
    iput v1, v4, Lk6/e;->O:I

    .line 744
    .line 745
    return-void

    .line 746
    :cond_24
    :goto_10
    iget v0, v4, Lk6/e;->R:I

    .line 747
    .line 748
    iget v1, v4, Lk6/e;->S:I

    .line 749
    .line 750
    if-ge v0, v1, :cond_25

    .line 751
    .line 752
    iget-object v1, v4, Lk6/e;->T:[I

    .line 753
    .line 754
    aget v2, v1, v0

    .line 755
    .line 756
    invoke-virtual {v4, v3, v5, v2, v14}, Lk6/e;->o(Ls5/o;Lk6/d;IZ)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    aput v2, v1, v0

    .line 761
    .line 762
    iget v0, v4, Lk6/e;->R:I

    .line 763
    .line 764
    add-int/2addr v0, v14

    .line 765
    iput v0, v4, Lk6/e;->R:I

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_25
    :goto_11
    return-void
.end method

.method public o(Lnf4/a;)Lnf4/a;
    .locals 6

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lxv3/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, -0x101

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lnf4/a;->e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lia1/c;

    .line 14
    .line 15
    iget-object p0, p0, Lia1/c;->f:Ldk2/m;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxl3/m;->f:Lxl3/m;

    .line 20
    .line 21
    new-instance p2, Lxl3/i;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ldk2/m;->w(Lxl3/m;Lxl3/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lia1/c;

    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxl3/i;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lxl3/i;->d:Lxl3/l;

    .line 48
    .line 49
    sget-object v6, Lxl3/g;->d:Ljava/util/BitSet;

    .line 50
    .line 51
    new-instance v6, Lxl3/e;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Lxl3/e;-><init>(Ljava/lang/String;Lxl3/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v6, v3}, Lxl3/i;->c(Lxl3/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "grpc-status"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    sget-object v3, Lxl3/m;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v2, v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lxl3/m;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    sget-object v3, Lxl3/m;->g:Lxl3/m;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Unknown code "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Lxl3/m;->b(Ljava/lang/String;)Lxl3/m;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    sget-object v3, Lxl3/m;->e:Lxl3/m;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object p0, v1, Lia1/c;->f:Ldk2/m;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0}, Ldk2/m;->w(Lxl3/m;Lxl3/i;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :try_start_0
    iget-object v2, v1, Lia1/c;->b:Lxl3/k;

    .line 139
    .line 140
    iget-object v2, v2, Lxl3/k;->e:Lxl3/j;

    .line 141
    .line 142
    const-string v3, "getResponseMarshaller(...)"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v2}, Lia1/c;->a(Lia1/c;Lokhttp3/ResponseBody;Lxl3/j;)Lcom/google/protobuf/j3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v1, Lia1/c;->f:Ldk2/m;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ldk2/m;->x(Lcom/google/protobuf/j3;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lxl3/m;->e:Lxl3/m;

    .line 159
    .line 160
    new-instance v3, Lxl3/i;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Ldk2/m;->w(Lxl3/m;Lxl3/i;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :catch_3
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :goto_3
    iget-object v2, v1, Lia1/c;->d:Lcx1/c;

    .line 179
    .line 180
    new-instance v6, Lhs3/h;

    .line 181
    .line 182
    const/16 v3, 0x14

    .line 183
    .line 184
    invoke-direct {v6, v3}, Lhs3/h;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    const-string v3, "devplat-custompost-grpcclient"

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/io/IOException;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v2}, Ldk2/m;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_4
    iget-object v2, v1, Lia1/c;->d:Lcx1/c;

    .line 205
    .line 206
    new-instance v6, Lhs3/h;

    .line 207
    .line 208
    const/16 v3, 0x13

    .line 209
    .line 210
    invoke-direct {v6, v3}, Lhs3/h;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x6

    .line 214
    const-string v3, "devplat-custompost-grpcclient"

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v2}, Ldk2/m;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :goto_5
    iget-object v2, v1, Lia1/c;->d:Lcx1/c;

    .line 231
    .line 232
    new-instance v6, Lhs3/h;

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    invoke-direct {v6, v3}, Lhs3/h;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    const-string v3, "devplat-custompost-grpcclient"

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/io/IOException;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v2}, Ldk2/m;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_6
    iget-object v2, v1, Lia1/c;->d:Lcx1/c;

    .line 257
    .line 258
    new-instance v6, Lhs3/h;

    .line 259
    .line 260
    const/16 v3, 0x11

    .line 261
    .line 262
    invoke-direct {v6, v3}, Lhs3/h;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x6

    .line 266
    const-string v3, "devplat-custompost-grpcclient"

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v2}, Ldk2/m;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_7
    iget-object p0, v1, Lia1/c;->e:Lcom/reddit/devplatform/domain/f;

    .line 282
    .line 283
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 284
    .line 285
    iget-object p1, p0, Lcom/reddit/devplatform/domain/i;->B:Lc9/d;

    .line 286
    .line 287
    sget-object v0, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 288
    .line 289
    const/16 v1, 0x17

    .line 290
    .line 291
    aget-object v0, v0, v1

    .line 292
    .line 293
    invoke-virtual {p1, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_5

    .line 304
    .line 305
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 306
    .line 307
    .line 308
    :cond_5
    return-void
.end method

.method public q(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk6/e;

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/16 v0, 0xf1

    .line 12
    .line 13
    if-eq p1, v0, :cond_19

    .line 14
    .line 15
    const/16 v0, 0x5031

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/16 v0, 0x5032

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_15

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 45
    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, Lk6/d;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 54
    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, Lk6/d;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lk6/e;->y:Lk6/d;

    .line 63
    .line 64
    iput-boolean v8, p1, Lk6/d;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Landroidx/media3/common/h;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 72
    .line 73
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 74
    .line 75
    iput p1, p0, Lk6/d;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Landroidx/media3/common/h;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 87
    .line 88
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 89
    .line 90
    iput p1, p0, Lk6/d;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 98
    .line 99
    if-eq p1, v7, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 104
    .line 105
    iput v8, p0, Lk6/d;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 109
    .line 110
    iput v7, p0, Lk6/d;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, Lk6/e;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, Lk6/d;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v8, :cond_4

    .line 132
    .line 133
    if-eq p1, v7, :cond_3

    .line 134
    .line 135
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 140
    .line 141
    iput v6, p0, Lk6/d;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 145
    .line 146
    iput v7, p0, Lk6/d;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 150
    .line 151
    iput v8, p0, Lk6/d;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 155
    .line 156
    iput v5, p0, Lk6/d;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, Lk6/e;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 166
    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, Lk6/d;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 175
    .line 176
    iput-wide p2, p0, Lk6/d;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 183
    .line 184
    iput-wide p2, p0, Lk6/d;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 191
    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Lk6/d;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 200
    .line 201
    iput-boolean v8, p0, Lk6/d;->z:Z

    .line 202
    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, Lk6/d;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 211
    .line 212
    cmp-long p1, p2, v3

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, Lk6/d;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 224
    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, Lk6/d;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 233
    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, Lk6/d;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Lk6/d;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v8, :cond_9

    .line 254
    .line 255
    if-eq p2, v6, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 264
    .line 265
    iput v6, p0, Lk6/d;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 269
    .line 270
    iput v8, p0, Lk6/d;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 274
    .line 275
    iput v7, p0, Lk6/d;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 279
    .line 280
    iput v5, p0, Lk6/d;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, Lk6/e;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, Lk6/e;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 318
    .line 319
    cmp-long p0, p2, p0

    .line 320
    .line 321
    if-nez p0, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p1, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 348
    .line 349
    if-nez p0, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p1, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 376
    .line 377
    if-ltz p0, :cond_e

    .line 378
    .line 379
    const-wide/16 p0, 0x2

    .line 380
    .line 381
    cmp-long p0, p2, p0

    .line 382
    .line 383
    if-gtz p0, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 410
    .line 411
    cmp-long p0, p2, p0

    .line 412
    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p1, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 443
    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, Lk6/d;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Lk6/e;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Lk6/e;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lk6/e;->g(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Lk6/e;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lk6/e;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lk6/e;->n(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Lk6/e;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 477
    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Lk6/d;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Lk6/d;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, Lk6/e;->z:Z

    .line 492
    .line 493
    if-nez v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lk6/e;->g(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p2, p3}, Lk6/e;->n(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Lk6/e;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 509
    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, Lk6/d;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 518
    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, Lk6/d;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lk6/e;->n(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Lk6/e;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 534
    .line 535
    cmp-long p1, p2, v3

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, Lk6/d;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 545
    .line 546
    if-eq p2, v7, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 560
    .line 561
    iput v0, p0, Lk6/d;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 568
    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, Lk6/d;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 577
    .line 578
    iput v6, p0, Lk6/d;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 585
    .line 586
    iput v8, p0, Lk6/d;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, Lk6/e;->h(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lk6/e;->y:Lk6/d;

    .line 593
    .line 594
    iput v7, p0, Lk6/d;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 598
    .line 599
    if-nez p0, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string p1, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 625
    .line 626
    cmp-long p0, p2, p0

    .line 627
    .line 628
    if-nez p0, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, Lk6/e;->z:Z

    .line 654
    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lk6/e;->g(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v3, p0, Lk6/e;->G:J

    .line 661
    .line 662
    cmp-long p1, v3, v1

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, p0, Lk6/e;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, Lk6/e;->z:Z

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lk6/e;->g(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v3, p0, Lk6/e;->H:J

    .line 677
    .line 678
    cmp-long p1, v3, v1

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, p0, Lk6/e;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lr94/a;)Lr94/a;
    .locals 7

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lxv3/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const v6, 0xfffbf

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lr94/a;->e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public s(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 8

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;

    .line 17
    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/reddit/mod/flairs/settings/post/u;

    .line 25
    .line 26
    invoke-static {p3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/flairs/settings/post/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string p2, "screen_args"

    .line 40
    .line 41
    invoke-direct {p0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj82/a;Lcom/reddit/mod/common/domain/PostFlairEditType;)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "postId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "subredditName"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "flairEditType"

    .line 22
    .line 23
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerScreen;

    .line 27
    .line 28
    invoke-static {p2}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/reddit/mod/flairs/pick/post/t;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/reddit/mod/flairs/pick/post/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lkotlin/Pair;

    .line 52
    .line 53
    const-string p3, "screen_args"

    .line 54
    .line 55
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v3, p0}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, v3, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerScreen;->O0:Lj82/a;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-static {p1, v3, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public w(Lxl3/m;Lxl3/i;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trailersMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 19
    .line 20
    iget-object v1, p1, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/grpc/StatusException;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusException;-><init>(Lxl3/m;Lxl3/i;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/c;->o(ZLjava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x(Lcom/google/protobuf/j3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lkotlinx/coroutines/channels/h;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/channels/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string p1, "onMessage should never be called until responses is ready"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method public y(Li9/e;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/r;

    .line 4
    .line 5
    const-string v0, "$deferred"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Li9/h;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Li9/h;-><init>(Li9/e;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z(Lxu2/e;)Ldq1/k1;
    .locals 14

    .line 1
    const-string v0, "linkPresentationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/reddit/postdetail/refactor/mappers/z;

    .line 10
    .line 11
    new-instance v9, Lhq2/b;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v9, p0}, Lhq2/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v8, Lcom/reddit/postdetail/refactor/j;->c:Lcom/reddit/postdetail/refactor/j;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v13}, Lcom/reddit/postdetail/refactor/mappers/z;->a(Lxu2/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lcom/reddit/postdetail/refactor/translation/c;Lcom/reddit/postdetail/refactor/translation/e;ZLjava/lang/String;Lcom/reddit/postdetail/refactor/j;Lkotlin/jvm/functions/Function1;ZZZLrq2/e;)Ldq1/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
