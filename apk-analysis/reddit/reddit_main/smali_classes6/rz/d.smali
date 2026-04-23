.class public final Lrz/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k2;


# static fields
.field public static final b:Lrz/d;

.field public static final c:Lrz/d;

.field public static final d:Lrz/d;

.field public static final e:Lrz/d;

.field public static final f:Lrz/d;

.field public static final g:Lrz/d;

.field public static final h:Lrz/d;

.field public static final i:Lrz/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrz/d;->b:Lrz/d;

    .line 8
    .line 9
    new-instance v0, Lrz/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrz/d;->c:Lrz/d;

    .line 16
    .line 17
    new-instance v0, Lrz/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrz/d;->d:Lrz/d;

    .line 24
    .line 25
    new-instance v0, Lrz/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrz/d;->e:Lrz/d;

    .line 32
    .line 33
    new-instance v0, Lrz/d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrz/d;->f:Lrz/d;

    .line 40
    .line 41
    new-instance v0, Lrz/d;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lrz/d;->g:Lrz/d;

    .line 48
    .line 49
    new-instance v0, Lrz/d;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrz/d;->h:Lrz/d;

    .line 56
    .line 57
    new-instance v0, Lrz/d;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lrz/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrz/d;->i:Lrz/d;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrz/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lrz/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatusReason;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/SegmentStatus;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/SegmentStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedViewType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/ProfileFeedType;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    :pswitch_3
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/PostContentMediaType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_4
    return p0

    .line 56
    :pswitch_4
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/FeedViewType;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/FeedViewType;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_5
    return p0

    .line 66
    :pswitch_5
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/AppState;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/AppState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/4 p0, 0x0

    .line 75
    :goto_6
    return p0

    .line 76
    :pswitch_6
    invoke-static {p1}, Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;->forNumber(I)Lcom/reddit/data/client/record_cuj/common/AbandonmentPhase;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    const/4 p0, 0x0

    .line 85
    :goto_7
    return p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
