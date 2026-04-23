.class public final Lfg3/ez;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfg3/fz;
.implements Lfg3/hz;


# static fields
.field public static final e:Lfg3/ez;

.field public static final f:Lfg3/ez;

.field public static final g:Lfg3/ez;

.field public static final h:Lfg3/ez;

.field public static final i:Lfg3/ez;

.field public static final j:Lfg3/ez;

.field public static final k:Lfg3/ez;

.field public static final l:Lfg3/ez;

.field public static final m:Lfg3/ez;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg3/ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg3/ez;->e:Lfg3/ez;

    .line 8
    .line 9
    new-instance v0, Lfg3/ez;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfg3/ez;->f:Lfg3/ez;

    .line 16
    .line 17
    new-instance v0, Lfg3/ez;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfg3/ez;->g:Lfg3/ez;

    .line 24
    .line 25
    new-instance v0, Lfg3/ez;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfg3/ez;->h:Lfg3/ez;

    .line 32
    .line 33
    new-instance v0, Lfg3/ez;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfg3/ez;->i:Lfg3/ez;

    .line 40
    .line 41
    new-instance v0, Lfg3/ez;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfg3/ez;->j:Lfg3/ez;

    .line 48
    .line 49
    new-instance v0, Lfg3/ez;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfg3/ez;->k:Lfg3/ez;

    .line 56
    .line 57
    new-instance v0, Lfg3/ez;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfg3/ez;->l:Lfg3/ez;

    .line 64
    .line 65
    new-instance v0, Lfg3/ez;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lfg3/ez;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfg3/ez;->m:Lfg3/ez;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfg3/ez;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lfg3/ez;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "MOD_PN_VIRAL_UPVOTE_POST_THRESHOLD"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "MOD_PN_VIRAL_COMMENT_POST_THRESHOLD"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "MOD_PN_REPORTED_POST_THRESHOLD"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "MOD_PN_REPORTED_COMMENT_THRESHOLD"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "MOD_PN_POST_IN_POPULAR_FEED_THRESHOLD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "MOD_PN_VIRAL_UPVOTE_POST_STATUS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "MOD_PN_VIRAL_COMMENT_POST_STATUS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "MOD_PN_REPORTED_POST_STATUS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "MOD_PN_REPORTED_COMMENT_STATUS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
