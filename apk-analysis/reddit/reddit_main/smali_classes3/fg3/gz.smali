.class public final Lfg3/gz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lfg3/gz;

.field public static final b:Ll9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfg3/gz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3/gz;->a:Lfg3/gz;

    .line 7
    .line 8
    new-instance v0, Ll9/e0;

    .line 9
    .line 10
    const-string v1, "MOD_PN_REPORTED_COMMENT_THRESHOLD"

    .line 11
    .line 12
    const-string v2, "MOD_PN_POST_IN_POPULAR_FEED_THRESHOLD"

    .line 13
    .line 14
    const-string v3, "MOD_PN_VIRAL_COMMENT_POST_THRESHOLD"

    .line 15
    .line 16
    const-string v4, "MOD_PN_VIRAL_UPVOTE_POST_THRESHOLD"

    .line 17
    .line 18
    const-string v5, "MOD_PN_REPORTED_POST_THRESHOLD"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ModPnSettingThresholdName"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfg3/gz;->b:Ll9/e0;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfg3/hz;
    .locals 1

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "MOD_PN_REPORTED_COMMENT_THRESHOLD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lfg3/ez;->j:Lfg3/ez;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "MOD_PN_REPORTED_POST_THRESHOLD"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lfg3/ez;->k:Lfg3/ez;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "MOD_PN_VIRAL_UPVOTE_POST_THRESHOLD"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lfg3/ez;->m:Lfg3/ez;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_3
    const-string v0, "MOD_PN_VIRAL_COMMENT_POST_THRESHOLD"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lfg3/ez;->l:Lfg3/ez;

    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_4
    const-string v0, "MOD_PN_POST_IN_POPULAR_FEED_THRESHOLD"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :goto_0
    new-instance v0, Lfg3/ky0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lfg3/ky0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object p0, Lfg3/ez;->i:Lfg3/ez;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x72511d11 -> :sswitch_4
        -0x659c41db -> :sswitch_3
        -0x37ac48f3 -> :sswitch_2
        -0x23ea0b6c -> :sswitch_1
        0x72c73823 -> :sswitch_0
    .end sparse-switch
.end method
