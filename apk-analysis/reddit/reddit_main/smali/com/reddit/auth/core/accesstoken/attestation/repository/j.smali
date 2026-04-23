.class public final synthetic Lcom/reddit/auth/core/accesstoken/attestation/repository/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/squareup/moshi/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;->b:Lcom/squareup/moshi/p0;

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
    iget v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;->b:Lcom/squareup/moshi/p0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v1, Lorg/matrix/android/sdk/api/session/accountdata/UserAccountDataPinnedRoomsContent;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v2, Lcom/reddit/devplatform/features/communitydrawer/PersistedRecentlyPlayedGames;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-class v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v3, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v0, v1

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const-class v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 63
    .line 64
    const-class v1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 75
    .line 76
    const-class v1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
